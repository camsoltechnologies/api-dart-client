// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_uid.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BodyUID extends BodyUID {
  @override
  final String uid;

  factory _$BodyUID([void Function(BodyUIDBuilder)? updates]) =>
      (new BodyUIDBuilder()..update(updates))._build();

  _$BodyUID._({required this.uid}) : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, r'BodyUID', 'uid');
  }

  @override
  BodyUID rebuild(void Function(BodyUIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BodyUIDBuilder toBuilder() => new BodyUIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BodyUID && uid == other.uid;
  }

  @override
  int get hashCode {
    return $jf($jc(0, uid.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BodyUID')..add('uid', uid))
        .toString();
  }
}

class BodyUIDBuilder implements Builder<BodyUID, BodyUIDBuilder> {
  _$BodyUID? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  BodyUIDBuilder() {
    BodyUID._defaults(this);
  }

  BodyUIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BodyUID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BodyUID;
  }

  @override
  void update(void Function(BodyUIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BodyUID build() => _build();

  _$BodyUID _build() {
    final _$result = _$v ??
        new _$BodyUID._(
            uid: BuiltValueNullFieldError.checkNotNull(uid, r'BodyUID', 'uid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
