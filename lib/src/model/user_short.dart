//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sajentclubdevAPI/src/model/privacy_setting.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_short.g.dart';

/// UserShort
///
/// Properties:
/// * [uid] 
/// * [profilePicture] 
/// * [selectedPrivacySetting] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
abstract class UserShort implements Built<UserShort, UserShortBuilder> {
    @BuiltValueField(wireName: r'uid')
    String? get uid;

    @BuiltValueField(wireName: r'profilePicture')
    String? get profilePicture;

    @BuiltValueField(wireName: r'selectedPrivacySetting')
    PrivacySetting? get selectedPrivacySetting;
    // enum selectedPrivacySettingEnum {  public,  friends,  private,  };

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'firstName')
    String? get firstName;

    @BuiltValueField(wireName: r'lastName')
    String? get lastName;

    UserShort._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserShortBuilder b) => b;

    factory UserShort([void updates(UserShortBuilder b)]) = _$UserShort;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserShort> get serializer => _$UserShortSerializer();
}

class _$UserShortSerializer implements StructuredSerializer<UserShort> {
    @override
    final Iterable<Type> types = const [UserShort, _$UserShort];

    @override
    final String wireName = r'UserShort';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserShort object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uid != null) {
            result
                ..add(r'uid')
                ..add(serializers.serialize(object.uid,
                    specifiedType: const FullType(String)));
        }
        if (object.profilePicture != null) {
            result
                ..add(r'profilePicture')
                ..add(serializers.serialize(object.profilePicture,
                    specifiedType: const FullType(String)));
        }
        if (object.selectedPrivacySetting != null) {
            result
                ..add(r'selectedPrivacySetting')
                ..add(serializers.serialize(object.selectedPrivacySetting,
                    specifiedType: const FullType(PrivacySetting)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.firstName != null) {
            result
                ..add(r'firstName')
                ..add(serializers.serialize(object.firstName,
                    specifiedType: const FullType(String)));
        }
        if (object.lastName != null) {
            result
                ..add(r'lastName')
                ..add(serializers.serialize(object.lastName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserShort deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserShortBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uid = valueDes;
                    break;
                case r'profilePicture':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profilePicture = valueDes;
                    break;
                case r'selectedPrivacySetting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PrivacySetting)) as PrivacySetting;
                    result.selectedPrivacySetting = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'firstName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'lastName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

