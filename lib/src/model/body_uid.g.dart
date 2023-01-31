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
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
