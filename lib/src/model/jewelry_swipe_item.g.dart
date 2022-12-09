// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jewelry_swipe_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JewelrySwipeItem extends JewelrySwipeItem {
  @override
  final String? productId;
  @override
  final DateTime? swipedAt;

  factory _$JewelrySwipeItem(
          [void Function(JewelrySwipeItemBuilder)? updates]) =>
      (new JewelrySwipeItemBuilder()..update(updates))._build();

  _$JewelrySwipeItem._({this.productId, this.swipedAt}) : super._();

  @override
  JewelrySwipeItem rebuild(void Function(JewelrySwipeItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JewelrySwipeItemBuilder toBuilder() =>
      new JewelrySwipeItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JewelrySwipeItem &&
        productId == other.productId &&
        swipedAt == other.swipedAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, productId.hashCode), swipedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JewelrySwipeItem')
          ..add('productId', productId)
          ..add('swipedAt', swipedAt))
        .toString();
  }
}

class JewelrySwipeItemBuilder
    implements Builder<JewelrySwipeItem, JewelrySwipeItemBuilder> {
  _$JewelrySwipeItem? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  DateTime? _swipedAt;
  DateTime? get swipedAt => _$this._swipedAt;
  set swipedAt(DateTime? swipedAt) => _$this._swipedAt = swipedAt;

  JewelrySwipeItemBuilder() {
    JewelrySwipeItem._defaults(this);
  }

  JewelrySwipeItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _swipedAt = $v.swipedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JewelrySwipeItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JewelrySwipeItem;
  }

  @override
  void update(void Function(JewelrySwipeItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JewelrySwipeItem build() => _build();

  _$JewelrySwipeItem _build() {
    final _$result = _$v ??
        new _$JewelrySwipeItem._(productId: productId, swipedAt: swipedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
