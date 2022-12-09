//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:sajentclubAPI/src/model/jewelry_swipe_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'swipe_data.g.dart';

/// SwipeData
///
/// Properties:
/// * [likes] 
/// * [dislikes] 
abstract class SwipeData implements Built<SwipeData, SwipeDataBuilder> {
    @BuiltValueField(wireName: r'likes')
    BuiltList<JewelrySwipeItem>? get likes;

    @BuiltValueField(wireName: r'dislikes')
    BuiltList<JewelrySwipeItem>? get dislikes;

    SwipeData._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SwipeDataBuilder b) => b;

    factory SwipeData([void updates(SwipeDataBuilder b)]) = _$SwipeData;

    @BuiltValueSerializer(custom: true)
    static Serializer<SwipeData> get serializer => _$SwipeDataSerializer();
}

class _$SwipeDataSerializer implements StructuredSerializer<SwipeData> {
    @override
    final Iterable<Type> types = const [SwipeData, _$SwipeData];

    @override
    final String wireName = r'SwipeData';

    @override
    Iterable<Object?> serialize(Serializers serializers, SwipeData object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.likes != null) {
            result
                ..add(r'likes')
                ..add(serializers.serialize(object.likes,
                    specifiedType: const FullType(BuiltList, [FullType(JewelrySwipeItem)])));
        }
        if (object.dislikes != null) {
            result
                ..add(r'dislikes')
                ..add(serializers.serialize(object.dislikes,
                    specifiedType: const FullType(BuiltList, [FullType(JewelrySwipeItem)])));
        }
        return result;
    }

    @override
    SwipeData deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SwipeDataBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'likes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JewelrySwipeItem)])) as BuiltList<JewelrySwipeItem>;
                    result.likes.replace(valueDes);
                    break;
                case r'dislikes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(JewelrySwipeItem)])) as BuiltList<JewelrySwipeItem>;
                    result.dislikes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

