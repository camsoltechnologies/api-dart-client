//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:sajentclubAPI/src/date_serializer.dart';
import 'package:sajentclubAPI/src/model/date.dart';

import 'package:sajentclubAPI/src/model/body_uid.dart';
import 'package:sajentclubAPI/src/model/error_response.dart';
import 'package:sajentclubAPI/src/model/error_type.dart';
import 'package:sajentclubAPI/src/model/jewelry_swipe_item.dart';
import 'package:sajentclubAPI/src/model/other_user_jewelry_item.dart';
import 'package:sajentclubAPI/src/model/privacy_setting.dart';
import 'package:sajentclubAPI/src/model/success_response.dart';
import 'package:sajentclubAPI/src/model/swipe_data.dart';
import 'package:sajentclubAPI/src/model/user_full_other.dart';
import 'package:sajentclubAPI/src/model/user_full_self.dart';
import 'package:sajentclubAPI/src/model/user_short.dart';

part 'serializers.g.dart';

@SerializersFor([
  BodyUID,
  ErrorResponse,
  ErrorType,
  JewelrySwipeItem,
  OtherUserJewelryItem,
  PrivacySetting,
  SuccessResponse,
  SwipeData,
  UserFullOther,
  UserFullSelf,
  UserShort,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UserShort)]),
        () => ListBuilder<UserShort>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
