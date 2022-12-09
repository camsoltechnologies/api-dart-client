//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jewelry_swipe_item.g.dart';

/// JewelrySwipeItem
///
/// Properties:
/// * [productId] - this id should be referenced with an id used in the jewelry database
/// * [swipedAt] 
abstract class JewelrySwipeItem implements Built<JewelrySwipeItem, JewelrySwipeItemBuilder> {
    /// this id should be referenced with an id used in the jewelry database
    @BuiltValueField(wireName: r'productId')
    String? get productId;

    @BuiltValueField(wireName: r'swipedAt')
    DateTime? get swipedAt;

    JewelrySwipeItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(JewelrySwipeItemBuilder b) => b;

    factory JewelrySwipeItem([void updates(JewelrySwipeItemBuilder b)]) = _$JewelrySwipeItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<JewelrySwipeItem> get serializer => _$JewelrySwipeItemSerializer();
}

class _$JewelrySwipeItemSerializer implements StructuredSerializer<JewelrySwipeItem> {
    @override
    final Iterable<Type> types = const [JewelrySwipeItem, _$JewelrySwipeItem];

    @override
    final String wireName = r'JewelrySwipeItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, JewelrySwipeItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
        if (object.swipedAt != null) {
            result
                ..add(r'swipedAt')
                ..add(serializers.serialize(object.swipedAt,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    JewelrySwipeItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JewelrySwipeItemBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.productId = valueDes;
                    break;
                case r'swipedAt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.swipedAt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

