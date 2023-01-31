// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_short.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserShort extends UserShort {
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

  factory _$UserShort([void Function(UserShortBuilder)? updates]) =>
      (new UserShortBuilder()..update(updates))._build();

  _$UserShort._(
      {this.uid,
      this.profilePicture,
      this.selectedPrivacySetting,
      this.username,
      this.firstName,
      this.lastName})
      : super._();

  @override
  UserShort rebuild(void Function(UserShortBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserShortBuilder toBuilder() => new UserShortBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserShort &&
        uid == other.uid &&
        profilePicture == other.profilePicture &&
        selectedPrivacySetting == other.selectedPrivacySetting &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, profilePicture.hashCode);
    _$hash = $jc(_$hash, selectedPrivacySetting.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserShort')
          ..add('uid', uid)
          ..add('profilePicture', profilePicture)
          ..add('selectedPrivacySetting', selectedPrivacySetting)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class UserShortBuilder implements Builder<UserShort, UserShortBuilder> {
  _$UserShort? _$v;

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

  UserShortBuilder() {
    UserShort._defaults(this);
  }

  UserShortBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _profilePicture = $v.profilePicture;
      _selectedPrivacySetting = $v.selectedPrivacySetting;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserShort other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserShort;
  }

  @override
  void update(void Function(UserShortBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserShort build() => _build();

  _$UserShort _build() {
    final _$result = _$v ??
        new _$UserShort._(
            uid: uid,
            profilePicture: profilePicture,
            selectedPrivacySetting: selectedPrivacySetting,
            username: username,
            firstName: firstName,
            lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
