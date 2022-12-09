//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sajentclubAPI/src/model/privacy_setting.dart';
import 'package:sajentclubAPI/src/model/swipe_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_full_self.g.dart';

/// UserFullSelf
///
/// Properties:
/// * [uid] 
/// * [profilePicture] 
/// * [selectedPrivacySetting] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
/// * [selectedAllergies] 
/// * [selectedPrivacySettings] 
/// * [selectedColors] 
/// * [selectedStyles] 
/// * [friendUIDs] 
/// * [swipeData] 
abstract class UserFullSelf implements Built<UserFullSelf, UserFullSelfBuilder> {
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

    @BuiltValueField(wireName: r'selectedAllergies')
    BuiltList<String>? get selectedAllergies;

    @BuiltValueField(wireName: r'selectedPrivacySettings')
    String? get selectedPrivacySettings;

    @BuiltValueField(wireName: r'selectedColors')
    BuiltList<String>? get selectedColors;

    @BuiltValueField(wireName: r'selectedStyles')
    BuiltList<String>? get selectedStyles;

    @BuiltValueField(wireName: r'friendUIDs')
    BuiltList<String>? get friendUIDs;

    @BuiltValueField(wireName: r'swipeData')
    SwipeData? get swipeData;

    UserFullSelf._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserFullSelfBuilder b) => b;

    factory UserFullSelf([void updates(UserFullSelfBuilder b)]) = _$UserFullSelf;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserFullSelf> get serializer => _$UserFullSelfSerializer();
}

class _$UserFullSelfSerializer implements StructuredSerializer<UserFullSelf> {
    @override
    final Iterable<Type> types = const [UserFullSelf, _$UserFullSelf];

    @override
    final String wireName = r'UserFullSelf';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserFullSelf object,
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
        if (object.selectedAllergies != null) {
            result
                ..add(r'selectedAllergies')
                ..add(serializers.serialize(object.selectedAllergies,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.selectedPrivacySettings != null) {
            result
                ..add(r'selectedPrivacySettings')
                ..add(serializers.serialize(object.selectedPrivacySettings,
                    specifiedType: const FullType(String)));
        }
        if (object.selectedColors != null) {
            result
                ..add(r'selectedColors')
                ..add(serializers.serialize(object.selectedColors,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.selectedStyles != null) {
            result
                ..add(r'selectedStyles')
                ..add(serializers.serialize(object.selectedStyles,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.friendUIDs != null) {
            result
                ..add(r'friendUIDs')
                ..add(serializers.serialize(object.friendUIDs,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.swipeData != null) {
            result
                ..add(r'swipeData')
                ..add(serializers.serialize(object.swipeData,
                    specifiedType: const FullType(SwipeData)));
        }
        return result;
    }

    @override
    UserFullSelf deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserFullSelfBuilder();

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
                case r'selectedAllergies':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.selectedAllergies.replace(valueDes);
                    break;
                case r'selectedPrivacySettings':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.selectedPrivacySettings = valueDes;
                    break;
                case r'selectedColors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.selectedColors.replace(valueDes);
                    break;
                case r'selectedStyles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.selectedStyles.replace(valueDes);
                    break;
                case r'friendUIDs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.friendUIDs.replace(valueDes);
                    break;
                case r'swipeData':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SwipeData)) as SwipeData;
                    result.swipeData.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

