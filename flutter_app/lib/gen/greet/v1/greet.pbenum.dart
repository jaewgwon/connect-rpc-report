//
//  Generated code. Do not modify.
//  source: greet/v1/greet.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SomeEnum extends $pb.ProtobufEnum {
  /// Default value
  static const SomeEnum SOME_ENUM_UNSPECIFIED = SomeEnum._(0, _omitEnumNames ? '' : 'SOME_ENUM_UNSPECIFIED');
  /// First value
  static const SomeEnum SOME_ENUM_FIRST = SomeEnum._(1, _omitEnumNames ? '' : 'SOME_ENUM_FIRST');
  /// Second value
  static const SomeEnum SOME_ENUM_SECOND = SomeEnum._(2, _omitEnumNames ? '' : 'SOME_ENUM_SECOND');

  static const $core.List<SomeEnum> values = <SomeEnum> [
    SOME_ENUM_UNSPECIFIED,
    SOME_ENUM_FIRST,
    SOME_ENUM_SECOND,
  ];

  static final $core.Map<$core.int, SomeEnum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SomeEnum? valueOf($core.int value) => _byValue[value];

  const SomeEnum._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
