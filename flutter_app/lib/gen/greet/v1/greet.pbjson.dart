//
//  Generated code. Do not modify.
//  source: greet/v1/greet.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use someEnumDescriptor instead')
const SomeEnum$json = {
  '1': 'SomeEnum',
  '2': [
    {'1': 'SOME_ENUM_UNSPECIFIED', '2': 0},
    {'1': 'SOME_ENUM_FIRST', '2': 1},
    {'1': 'SOME_ENUM_SECOND', '2': 2},
  ],
};

/// Descriptor for `SomeEnum`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List someEnumDescriptor = $convert.base64Decode(
    'CghTb21lRW51bRIZChVTT01FX0VOVU1fVU5TUEVDSUZJRUQQABITCg9TT01FX0VOVU1fRklSU1'
    'QQARIUChBTT01FX0VOVU1fU0VDT05EEAI=');

@$core.Deprecated('Use greetRequestDescriptor instead')
const GreetRequest$json = {
  '1': 'GreetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GreetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetRequestDescriptor = $convert.base64Decode(
    'CgxHcmVldFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use greetResponseDescriptor instead')
const GreetResponse$json = {
  '1': 'GreetResponse',
  '2': [
    {'1': 'greeting', '3': 1, '4': 1, '5': 9, '10': 'greeting'},
  ],
};

/// Descriptor for `GreetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List greetResponseDescriptor = $convert.base64Decode(
    'Cg1HcmVldFJlc3BvbnNlEhoKCGdyZWV0aW5nGAEgASgJUghncmVldGluZw==');

@$core.Deprecated('Use myCustomOptionDescriptor instead')
const MyCustomOption$json = {
  '1': 'MyCustomOption',
  '2': [
    {'1': 'some_enum', '3': 1, '4': 1, '5': 14, '6': '.greet.v1.SomeEnum', '10': 'someEnum'},
  ],
};

/// Descriptor for `MyCustomOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myCustomOptionDescriptor = $convert.base64Decode(
    'Cg5NeUN1c3RvbU9wdGlvbhIvCglzb21lX2VudW0YASABKA4yEi5ncmVldC52MS5Tb21lRW51bV'
    'IIc29tZUVudW0=');

const $core.Map<$core.String, $core.dynamic> GreetServiceBase$json = {
  '1': 'GreetService',
  '2': [
    {'1': 'Greet', '2': '.greet.v1.GreetRequest', '3': '.greet.v1.GreetResponse', '4': {}},
  ],
};

@$core.Deprecated('Use greetServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GreetServiceBase$messageJson = {
  '.greet.v1.GreetRequest': GreetRequest$json,
  '.greet.v1.GreetResponse': GreetResponse$json,
};

/// Descriptor for `GreetService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List greetServiceDescriptor = $convert.base64Decode(
    'CgxHcmVldFNlcnZpY2USOgoFR3JlZXQSFi5ncmVldC52MS5HcmVldFJlcXVlc3QaFy5ncmVldC'
    '52MS5HcmVldFJlc3BvbnNlIgA=');

