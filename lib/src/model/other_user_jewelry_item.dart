//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'other_user_jewelry_item.g.dart';

/// OtherUserJewelryItem
///
/// Properties:
/// * [productId] - this id should be referenced with an id used in the jewelry database
abstract class OtherUserJewelryItem implements Built<OtherUserJewelryItem, OtherUserJewelryItemBuilder> {
    /// this id should be referenced with an id used in the jewelry database
    @BuiltValueField(wireName: r'productId')
    String? get productId;

    OtherUserJewelryItem._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OtherUserJewelryItemBuilder b) => b;

    factory OtherUserJewelryItem([void updates(OtherUserJewelryItemBuilder b)]) = _$OtherUserJewelryItem;

    @BuiltValueSerializer(custom: true)
    static Serializer<OtherUserJewelryItem> get serializer => _$OtherUserJewelryItemSerializer();
}

class _$OtherUserJewelryItemSerializer implements StructuredSerializer<OtherUserJewelryItem> {
    @override
    final Iterable<Type> types = const [OtherUserJewelryItem, _$OtherUserJewelryItem];

    @override
    final String wireName = r'OtherUserJewelryItem';

    @override
    Iterable<Object?> serialize(Serializers serializers, OtherUserJewelryItem object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OtherUserJewelryItem deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OtherUserJewelryItemBuilder();

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
            }
        }
        return result.build();
    }
}

