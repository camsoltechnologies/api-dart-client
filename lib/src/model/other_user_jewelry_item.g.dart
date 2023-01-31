// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_user_jewelry_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OtherUserJewelryItem extends OtherUserJewelryItem {
  @override
  final String? productId;

  factory _$OtherUserJewelryItem(
          [void Function(OtherUserJewelryItemBuilder)? updates]) =>
      (new OtherUserJewelryItemBuilder()..update(updates))._build();

  _$OtherUserJewelryItem._({this.productId}) : super._();

  @override
  OtherUserJewelryItem rebuild(
          void Function(OtherUserJewelryItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OtherUserJewelryItemBuilder toBuilder() =>
      new OtherUserJewelryItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OtherUserJewelryItem && productId == other.productId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OtherUserJewelryItem')
          ..add('productId', productId))
        .toString();
  }
}

class OtherUserJewelryItemBuilder
    implements Builder<OtherUserJewelryItem, OtherUserJewelryItemBuilder> {
  _$OtherUserJewelryItem? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  OtherUserJewelryItemBuilder() {
    OtherUserJewelryItem._defaults(this);
  }

  OtherUserJewelryItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OtherUserJewelryItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OtherUserJewelryItem;
  }

  @override
  void update(void Function(OtherUserJewelryItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OtherUserJewelryItem build() => _build();

  _$OtherUserJewelryItem _build() {
    final _$result = _$v ?? new _$OtherUserJewelryItem._(productId: productId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
