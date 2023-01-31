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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
