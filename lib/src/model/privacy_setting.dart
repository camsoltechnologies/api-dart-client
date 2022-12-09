//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'privacy_setting.g.dart';

class PrivacySetting extends EnumClass {

  @BuiltValueEnumConst(wireName: r'public')
  static const PrivacySetting public = _$public;
  @BuiltValueEnumConst(wireName: r'friends')
  static const PrivacySetting friends = _$friends;
  @BuiltValueEnumConst(wireName: r'private')
  static const PrivacySetting private = _$private;

  static Serializer<PrivacySetting> get serializer => _$privacySettingSerializer;

  const PrivacySetting._(String name): super(name);

  static BuiltSet<PrivacySetting> get values => _$values;
  static PrivacySetting valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PrivacySettingMixin = Object with _$PrivacySettingMixin;

