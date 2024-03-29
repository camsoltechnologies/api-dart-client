# sajentclubAPI (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  sajentclubAPI: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  sajentclubAPI:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  sajentclubAPI:
    path: /path/to/sajentclubAPI
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:sajentclubAPI/sajentclubAPI.dart';


final api = SajentclubAPI().getUserApi();
final BodyUID bodyUID = ; // BodyUID | Adding new user as friend

try {
    final response = await api.acceptFriendRequest(bodyUID);
    print(response);
} catch on DioError (e) {
    print("Exception when calling UserApi->acceptFriendRequest: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://us-central1-sajent-club.cloudfunctions.net/dev*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*UserApi*](doc\UserApi.md) | [**acceptFriendRequest**](doc\UserApi.md#acceptfriendrequest) | **POST** /acceptFriendRequest/ | Accept friend request from other user
[*UserApi*](doc\UserApi.md) | [**deleteUserAccount**](doc\UserApi.md#deleteuseraccount) | **DELETE** /deleteUserAccount/ | Delete the full user account and its profile picture immediately (currently logged-in)
[*UserApi*](doc\UserApi.md) | [**getFriends**](doc\UserApi.md#getfriends) | **GET** /getFriends/ | Get all friends from user
[*UserApi*](doc\UserApi.md) | [**getFriendsByUserId**](doc\UserApi.md#getfriendsbyuserid) | **GET** /getFriendsByUserId/ | Get the friends data of other people
[*UserApi*](doc\UserApi.md) | [**getProfileById**](doc\UserApi.md#getprofilebyid) | **GET** /getProfileById/ | Get the profile data of other people
[*UserApi*](doc\UserApi.md) | [**revokeFriendRequest**](doc\UserApi.md#revokefriendrequest) | **DELETE** /revokeFriendRequest/ | Revoke friend request to other user sent before
[*UserApi*](doc\UserApi.md) | [**searchUser**](doc\UserApi.md#searchuser) | **GET** /searchUser/ | Search user by username
[*UserApi*](doc\UserApi.md) | [**sendFriendRequest**](doc\UserApi.md#sendfriendrequest) | **POST** /sendFriendRequest/ | Send friend request to other user


## Documentation For Models

 - [BodyUID](doc\BodyUID.md)
 - [ErrorResponse](doc\ErrorResponse.md)
 - [ErrorType](doc\ErrorType.md)
 - [JewelrySwipeItem](doc\JewelrySwipeItem.md)
 - [OtherUserJewelryItem](doc\OtherUserJewelryItem.md)
 - [PrivacySetting](doc\PrivacySetting.md)
 - [SuccessResponse](doc\SuccessResponse.md)
 - [SwipeData](doc\SwipeData.md)
 - [UserFullOther](doc\UserFullOther.md)
 - [UserFullSelf](doc\UserFullSelf.md)
 - [UserShort](doc\UserShort.md)


## Documentation For Authorization


## IdToken

- **Type**: HTTP basic authentication


## Author

nkoa.christophe@camsol.tech | lennard@app-innovators.de

