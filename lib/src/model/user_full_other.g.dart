// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_full_other.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFullOther extends UserFullOther {
  @override
  final String? uid;
  @override
  final String? profilePicture;
  @override
  final PrivacySetting? selectedPrivacySetting;
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final BuiltList<OtherUserJewelryItem>? likedJewelry;
  @override
  final bool? isFriend;
  @override
  final bool? friendRequestSent;

  factory _$UserFullOther([void Function(UserFullOtherBuilder)? updates]) =>
      (new UserFullOtherBuilder()..update(updates))._build();

  _$UserFullOther._(
      {this.uid,
      this.profilePicture,
      this.selectedPrivacySetting,
      this.username,
      this.firstName,
      this.lastName,
      this.likedJewelry,
      this.isFriend,
      this.friendRequestSent})
      : super._();

  @override
  UserFullOther rebuild(void Function(UserFullOtherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFullOtherBuilder toBuilder() => new UserFullOtherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFullOther &&
        uid == other.uid &&
        profilePicture == other.profilePicture &&
        selectedPrivacySetting == other.selectedPrivacySetting &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        likedJewelry == other.likedJewelry &&
        isFriend == other.isFriend &&
        friendRequestSent == other.friendRequestSent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, uid.hashCode),
                                    profilePicture.hashCode),
                                selectedPrivacySetting.hashCode),
                            username.hashCode),
                        firstName.hashCode),
                    lastName.hashCode),
                likedJewelry.hashCode),
            isFriend.hashCode),
        friendRequestSent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFullOther')
          ..add('uid', uid)
          ..add('profilePicture', profilePicture)
          ..add('selectedPrivacySetting', selectedPrivacySetting)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('likedJewelry', likedJewelry)
          ..add('isFriend', isFriend)
          ..add('friendRequestSent', friendRequestSent))
        .toString();
  }
}

class UserFullOtherBuilder
    implements Builder<UserFullOther, UserFullOtherBuilder> {
  _$UserFullOther? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _profilePicture;
  String? get profilePicture => _$this._profilePicture;
  set profilePicture(String? profilePicture) =>
      _$this._profilePicture = profilePicture;

  PrivacySetting? _selectedPrivacySetting;
  PrivacySetting? get selectedPrivacySetting => _$this._selectedPrivacySetting;
  set selectedPrivacySetting(PrivacySetting? selectedPrivacySetting) =>
      _$this._selectedPrivacySetting = selectedPrivacySetting;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ListBuilder<OtherUserJewelryItem>? _likedJewelry;
  ListBuilder<OtherUserJewelryItem> get likedJewelry =>
      _$this._likedJewelry ??= new ListBuilder<OtherUserJewelryItem>();
  set likedJewelry(ListBuilder<OtherUserJewelryItem>? likedJewelry) =>
      _$this._likedJewelry = likedJewelry;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  bool? _friendRequestSent;
  bool? get friendRequestSent => _$this._friendRequestSent;
  set friendRequestSent(bool? friendRequestSent) =>
      _$this._friendRequestSent = friendRequestSent;

  UserFullOtherBuilder() {
    UserFullOther._defaults(this);
  }

  UserFullOtherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _profilePicture = $v.profilePicture;
      _selectedPrivacySetting = $v.selectedPrivacySetting;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _likedJewelry = $v.likedJewelry?.toBuilder();
      _isFriend = $v.isFriend;
      _friendRequestSent = $v.friendRequestSent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFullOther other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFullOther;
  }

  @override
  void update(void Function(UserFullOtherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFullOther build() => _build();

  _$UserFullOther _build() {
    _$UserFullOther _$result;
    try {
      _$result = _$v ??
          new _$UserFullOther._(
              uid: uid,
              profilePicture: profilePicture,
              selectedPrivacySetting: selectedPrivacySetting,
              username: username,
              firstName: firstName,
              lastName: lastName,
              likedJewelry: _likedJewelry?.build(),
              isFriend: isFriend,
              friendRequestSent: friendRequestSent);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'likedJewelry';
        _likedJewelry?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserFullOther', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
