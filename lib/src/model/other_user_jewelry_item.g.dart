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
    return $jf($jc(0, productId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
