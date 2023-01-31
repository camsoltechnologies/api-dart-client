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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
