// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PrivacySetting _$public = const PrivacySetting._('public');
const PrivacySetting _$friends = const PrivacySetting._('friends');
const PrivacySetting _$private = const PrivacySetting._('private');

PrivacySetting _$valueOf(String name) {
  switch (name) {
    case 'public':
      return _$public;
    case 'friends':
      return _$friends;
    case 'private':
      return _$private;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PrivacySetting> _$values =
    new BuiltSet<PrivacySetting>(const <PrivacySetting>[
  _$public,
  _$friends,
  _$private,
]);

class _$PrivacySettingMeta {
  const _$PrivacySettingMeta();
  PrivacySetting get public => _$public;
  PrivacySetting get friends => _$friends;
  PrivacySetting get private => _$private;
  PrivacySetting valueOf(String name) => _$valueOf(name);
  BuiltSet<PrivacySetting> get values => _$values;
}

abstract class _$PrivacySettingMixin {
  // ignore: non_constant_identifier_names
  _$PrivacySettingMeta get PrivacySetting => const _$PrivacySettingMeta();
}

Serializer<PrivacySetting> _$privacySettingSerializer =
    new _$PrivacySettingSerializer();

class _$PrivacySettingSerializer
    implements PrimitiveSerializer<PrivacySetting> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'public': 'public',
    'friends': 'friends',
    'private': 'private',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'public': 'public',
    'friends': 'friends',
    'private': 'private',
  };

  @override
  final Iterable<Type> types = const <Type>[PrivacySetting];
  @override
  final String wireName = 'PrivacySetting';

  @override
  Object serialize(Serializers serializers, PrivacySetting object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PrivacySetting deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PrivacySetting.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
