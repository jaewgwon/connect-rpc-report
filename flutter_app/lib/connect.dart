import 'package:connectrpc/connect.dart';
import 'package:connectrpc/http2.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as protocol;
import 'package:flutter_app/gen/greet/v1/greet.connect.client.dart';
import 'package:flutter_app/gen/greet/v1/greet.pb.dart';

final transport = protocol.Transport(
  baseUrl: "http://10.0.2.2:8080",
  codec: const JsonCodec(), // Or JsonCodec()
  httpClient: createHttpClient(),
);

final GreetServiceClient greetingClient = GreetServiceClient(transport);

Future<GreetResponse> request(String name) =>
    greetingClient.greet(GreetRequest(name: name));

/// Call the request and refresh the token if it is expired
Future<T> call<T>(Future<T> Function() request) async {
  try {
    return await request();
  } catch (error) {
    // If the token is expired, refresh the token and retry the request
    if (error is ConnectException) {
      return await request();
    }
    rethrow;
  }
}
