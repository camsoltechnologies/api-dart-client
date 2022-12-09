// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ErrorType _$authentication = const ErrorType._('authentication');
const ErrorType _$validation = const ErrorType._('validation');
const ErrorType _$conflict = const ErrorType._('conflict');
const ErrorType _$missing = const ErrorType._('missing');
const ErrorType _$unknown = const ErrorType._('unknown');

ErrorType _$valueOf(String name) {
  switch (name) {
    case 'authentication':
      return _$authentication;
    case 'validation':
      return _$validation;
    case 'conflict':
      return _$conflict;
    case 'missing':
      return _$missing;
    case 'unknown':
      return _$unknown;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ErrorType> _$values = new BuiltSet<ErrorType>(const <ErrorType>[
  _$authentication,
  _$validation,
  _$conflict,
  _$missing,
  _$unknown,
]);

class _$ErrorTypeMeta {
  const _$ErrorTypeMeta();
  ErrorType get authentication => _$authentication;
  ErrorType get validation => _$validation;
  ErrorType get conflict => _$conflict;
  ErrorType get missing => _$missing;
  ErrorType get unknown => _$unknown;
  ErrorType valueOf(String name) => _$valueOf(name);
  BuiltSet<ErrorType> get values => _$values;
}

abstract class _$ErrorTypeMixin {
  // ignore: non_constant_identifier_names
  _$ErrorTypeMeta get ErrorType => const _$ErrorTypeMeta();
}

Serializer<ErrorType> _$errorTypeSerializer = new _$ErrorTypeSerializer();

class _$ErrorTypeSerializer implements PrimitiveSerializer<ErrorType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authentication': 'authentication',
    'validation': 'validation',
    'conflict': 'conflict',
    'missing': 'missing',
    'unknown': 'unknown',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'authentication': 'authentication',
    'validation': 'validation',
    'conflict': 'conflict',
    'missing': 'missing',
    'unknown': 'unknown',
  };

  @override
  final Iterable<Type> types = const <Type>[ErrorType];
  @override
  final String wireName = 'ErrorType';

  @override
  Object serialize(Serializers serializers, ErrorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ErrorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ErrorType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
