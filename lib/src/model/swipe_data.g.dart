// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swipe_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwipeData extends SwipeData {
  @override
  final BuiltList<JewelrySwipeItem>? likes;
  @override
  final BuiltList<JewelrySwipeItem>? dislikes;

  factory _$SwipeData([void Function(SwipeDataBuilder)? updates]) =>
      (new SwipeDataBuilder()..update(updates))._build();

  _$SwipeData._({this.likes, this.dislikes}) : super._();

  @override
  SwipeData rebuild(void Function(SwipeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwipeDataBuilder toBuilder() => new SwipeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwipeData &&
        likes == other.likes &&
        dislikes == other.dislikes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, likes.hashCode);
    _$hash = $jc(_$hash, dislikes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SwipeData')
          ..add('likes', likes)
          ..add('dislikes', dislikes))
        .toString();
  }
}

class SwipeDataBuilder implements Builder<SwipeData, SwipeDataBuilder> {
  _$SwipeData? _$v;

  ListBuilder<JewelrySwipeItem>? _likes;
  ListBuilder<JewelrySwipeItem> get likes =>
      _$this._likes ??= new ListBuilder<JewelrySwipeItem>();
  set likes(ListBuilder<JewelrySwipeItem>? likes) => _$this._likes = likes;

  ListBuilder<JewelrySwipeItem>? _dislikes;
  ListBuilder<JewelrySwipeItem> get dislikes =>
      _$this._dislikes ??= new ListBuilder<JewelrySwipeItem>();
  set dislikes(ListBuilder<JewelrySwipeItem>? dislikes) =>
      _$this._dislikes = dislikes;

  SwipeDataBuilder() {
    SwipeData._defaults(this);
  }

  SwipeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _likes = $v.likes?.toBuilder();
      _dislikes = $v.dislikes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwipeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SwipeData;
  }

  @override
  void update(void Function(SwipeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwipeData build() => _build();

  _$SwipeData _build() {
    _$SwipeData _$result;
    try {
      _$result = _$v ??
          new _$SwipeData._(
              likes: _likes?.build(), dislikes: _dislikes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'likes';
        _likes?.build();
        _$failedField = 'dislikes';
        _dislikes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SwipeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
