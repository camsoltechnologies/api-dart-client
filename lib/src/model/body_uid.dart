//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'body_uid.g.dart';

/// BodyUID
///
/// Properties:
/// * [uid] 
abstract class BodyUID implements Built<BodyUID, BodyUIDBuilder> {
    @BuiltValueField(wireName: r'uid')
    String get uid;

    BodyUID._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BodyUIDBuilder b) => b;

    factory BodyUID([void updates(BodyUIDBuilder b)]) = _$BodyUID;

    @BuiltValueSerializer(custom: true)
    static Serializer<BodyUID> get serializer => _$BodyUIDSerializer();
}

class _$BodyUIDSerializer implements StructuredSerializer<BodyUID> {
    @override
    final Iterable<Type> types = const [BodyUID, _$BodyUID];

    @override
    final String wireName = r'BodyUID';

    @override
    Iterable<Object?> serialize(Serializers serializers, BodyUID object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uid')
            ..add(serializers.serialize(object.uid,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    BodyUID deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BodyUIDBuilder();

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
            }
        }
        return result.build();
    }
}

