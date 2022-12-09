//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_type.g.dart';

class ErrorType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'authentication')
  static const ErrorType authentication = _$authentication;
  @BuiltValueEnumConst(wireName: r'validation')
  static const ErrorType validation = _$validation;
  @BuiltValueEnumConst(wireName: r'conflict')
  static const ErrorType conflict = _$conflict;
  @BuiltValueEnumConst(wireName: r'missing')
  static const ErrorType missing = _$missing;
  @BuiltValueEnumConst(wireName: r'unknown')
  static const ErrorType unknown = _$unknown;

  static Serializer<ErrorType> get serializer => _$errorTypeSerializer;

  const ErrorType._(String name): super(name);

  static BuiltSet<ErrorType> get values => _$values;
  static ErrorType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ErrorTypeMixin = Object with _$ErrorTypeMixin;

