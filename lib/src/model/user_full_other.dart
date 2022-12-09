//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sajentclubdevAPI/src/model/other_user_jewelry_item.dart';
import 'package:sajentclubdevAPI/src/model/privacy_setting.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_full_other.g.dart';

/// UserFullOther
///
/// Properties:
/// * [uid] 
/// * [profilePicture] 
/// * [selectedPrivacySetting] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
/// * [likedJewelry] 
/// * [isFriend] 
/// * [friendRequestSent] 
abstract class UserFullOther implements Built<UserFullOther, UserFullOtherBuilder> {
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

    @BuiltValueField(wireName: r'likedJewelry')
    BuiltList<OtherUserJewelryItem>? get likedJewelry;

    @BuiltValueField(wireName: r'isFriend')
    bool? get isFriend;

    @BuiltValueField(wireName: r'friendRequestSent')
    bool? get friendRequestSent;

    UserFullOther._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserFullOtherBuilder b) => b;

    factory UserFullOther([void updates(UserFullOtherBuilder b)]) = _$UserFullOther;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserFullOther> get serializer => _$UserFullOtherSerializer();
}

class _$UserFullOtherSerializer implements StructuredSerializer<UserFullOther> {
    @override
    final Iterable<Type> types = const [UserFullOther, _$UserFullOther];

    @override
    final String wireName = r'UserFullOther';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserFullOther object,
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
        if (object.likedJewelry != null) {
            result
                ..add(r'likedJewelry')
                ..add(serializers.serialize(object.likedJewelry,
                    specifiedType: const FullType(BuiltList, [FullType(OtherUserJewelryItem)])));
        }
        if (object.isFriend != null) {
            result
                ..add(r'isFriend')
                ..add(serializers.serialize(object.isFriend,
                    specifiedType: const FullType(bool)));
        }
        if (object.friendRequestSent != null) {
            result
                ..add(r'friendRequestSent')
                ..add(serializers.serialize(object.friendRequestSent,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    UserFullOther deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserFullOtherBuilder();

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
                case r'likedJewelry':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OtherUserJewelryItem)])) as BuiltList<OtherUserJewelryItem>;
                    result.likedJewelry.replace(valueDes);
                    break;
                case r'isFriend':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isFriend = valueDes;
                    break;
                case r'friendRequestSent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.friendRequestSent = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

