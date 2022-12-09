//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'success_response.g.dart';

/// requested operation succeeded
///
/// Properties:
/// * [success] 
abstract class SuccessResponse implements Built<SuccessResponse, SuccessResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    SuccessResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SuccessResponseBuilder b) => b;

    factory SuccessResponse([void updates(SuccessResponseBuilder b)]) = _$SuccessResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SuccessResponse> get serializer => _$SuccessResponseSerializer();
}

class _$SuccessResponseSerializer implements StructuredSerializer<SuccessResponse> {
    @override
    final Iterable<Type> types = const [SuccessResponse, _$SuccessResponse];

    @override
    final String wireName = r'SuccessResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SuccessResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    SuccessResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SuccessResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

