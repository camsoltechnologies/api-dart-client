// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_full_self.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFullSelf extends UserFullSelf {
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
  final BuiltList<String>? selectedAllergies;
  @override
  final String? selectedPrivacySettings;
  @override
  final BuiltList<String>? selectedColors;
  @override
  final BuiltList<String>? selectedStyles;
  @override
  final BuiltList<String>? friendUIDs;
  @override
  final SwipeData? swipeData;

  factory _$UserFullSelf([void Function(UserFullSelfBuilder)? updates]) =>
      (new UserFullSelfBuilder()..update(updates))._build();

  _$UserFullSelf._(
      {this.uid,
      this.profilePicture,
      this.selectedPrivacySetting,
      this.username,
      this.firstName,
      this.lastName,
      this.selectedAllergies,
      this.selectedPrivacySettings,
      this.selectedColors,
      this.selectedStyles,
      this.friendUIDs,
      this.swipeData})
      : super._();

  @override
  UserFullSelf rebuild(void Function(UserFullSelfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFullSelfBuilder toBuilder() => new UserFullSelfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFullSelf &&
        uid == other.uid &&
        profilePicture == other.profilePicture &&
        selectedPrivacySetting == other.selectedPrivacySetting &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        selectedAllergies == other.selectedAllergies &&
        selectedPrivacySettings == other.selectedPrivacySettings &&
        selectedColors == other.selectedColors &&
        selectedStyles == other.selectedStyles &&
        friendUIDs == other.friendUIDs &&
        swipeData == other.swipeData;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, uid.hashCode),
                                                profilePicture.hashCode),
                                            selectedPrivacySetting.hashCode),
                                        username.hashCode),
                                    firstName.hashCode),
                                lastName.hashCode),
                            selectedAllergies.hashCode),
                        selectedPrivacySettings.hashCode),
                    selectedColors.hashCode),
                selectedStyles.hashCode),
            friendUIDs.hashCode),
        swipeData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFullSelf')
          ..add('uid', uid)
          ..add('profilePicture', profilePicture)
          ..add('selectedPrivacySetting', selectedPrivacySetting)
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('selectedAllergies', selectedAllergies)
          ..add('selectedPrivacySettings', selectedPrivacySettings)
          ..add('selectedColors', selectedColors)
          ..add('selectedStyles', selectedStyles)
          ..add('friendUIDs', friendUIDs)
          ..add('swipeData', swipeData))
        .toString();
  }
}

class UserFullSelfBuilder
    implements Builder<UserFullSelf, UserFullSelfBuilder> {
  _$UserFullSelf? _$v;

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

  ListBuilder<String>? _selectedAllergies;
  ListBuilder<String> get selectedAllergies =>
      _$this._selectedAllergies ??= new ListBuilder<String>();
  set selectedAllergies(ListBuilder<String>? selectedAllergies) =>
      _$this._selectedAllergies = selectedAllergies;

  String? _selectedPrivacySettings;
  String? get selectedPrivacySettings => _$this._selectedPrivacySettings;
  set selectedPrivacySettings(String? selectedPrivacySettings) =>
      _$this._selectedPrivacySettings = selectedPrivacySettings;

  ListBuilder<String>? _selectedColors;
  ListBuilder<String> get selectedColors =>
      _$this._selectedColors ??= new ListBuilder<String>();
  set selectedColors(ListBuilder<String>? selectedColors) =>
      _$this._selectedColors = selectedColors;

  ListBuilder<String>? _selectedStyles;
  ListBuilder<String> get selectedStyles =>
      _$this._selectedStyles ??= new ListBuilder<String>();
  set selectedStyles(ListBuilder<String>? selectedStyles) =>
      _$this._selectedStyles = selectedStyles;

  ListBuilder<String>? _friendUIDs;
  ListBuilder<String> get friendUIDs =>
      _$this._friendUIDs ??= new ListBuilder<String>();
  set friendUIDs(ListBuilder<String>? friendUIDs) =>
      _$this._friendUIDs = friendUIDs;

  SwipeDataBuilder? _swipeData;
  SwipeDataBuilder get swipeData =>
      _$this._swipeData ??= new SwipeDataBuilder();
  set swipeData(SwipeDataBuilder? swipeData) => _$this._swipeData = swipeData;

  UserFullSelfBuilder() {
    UserFullSelf._defaults(this);
  }

  UserFullSelfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _profilePicture = $v.profilePicture;
      _selectedPrivacySetting = $v.selectedPrivacySetting;
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _selectedAllergies = $v.selectedAllergies?.toBuilder();
      _selectedPrivacySettings = $v.selectedPrivacySettings;
      _selectedColors = $v.selectedColors?.toBuilder();
      _selectedStyles = $v.selectedStyles?.toBuilder();
      _friendUIDs = $v.friendUIDs?.toBuilder();
      _swipeData = $v.swipeData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFullSelf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFullSelf;
  }

  @override
  void update(void Function(UserFullSelfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFullSelf build() => _build();

  _$UserFullSelf _build() {
    _$UserFullSelf _$result;
    try {
      _$result = _$v ??
          new _$UserFullSelf._(
              uid: uid,
              profilePicture: profilePicture,
              selectedPrivacySetting: selectedPrivacySetting,
              username: username,
              firstName: firstName,
              lastName: lastName,
              selectedAllergies: _selectedAllergies?.build(),
              selectedPrivacySettings: selectedPrivacySettings,
              selectedColors: _selectedColors?.build(),
              selectedStyles: _selectedStyles?.build(),
              friendUIDs: _friendUIDs?.build(),
              swipeData: _swipeData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selectedAllergies';
        _selectedAllergies?.build();

        _$failedField = 'selectedColors';
        _selectedColors?.build();
        _$failedField = 'selectedStyles';
        _selectedStyles?.build();
        _$failedField = 'friendUIDs';
        _friendUIDs?.build();
        _$failedField = 'swipeData';
        _swipeData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserFullSelf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
