# sajentclubdevAPI.api.UserApi

## Load the API package
```dart
import 'package:sajentclubdevAPI/api.dart';
```

All URIs are relative to *https://us-central1-sajent-club.cloudfunctions.net/dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptFriendRequest**](UserApi.md#acceptfriendrequest) | **POST** /acceptFriendRequest/ | Accept friend request from other user
[**deleteUserAccount**](UserApi.md#deleteuseraccount) | **DELETE** /deleteUserAccount/ | Delete the full user account and its profile picture immediately (currently logged-in)
[**getFriends**](UserApi.md#getfriends) | **GET** /getFriends/ | Get all friends from user
[**getProfileById**](UserApi.md#getprofilebyid) | **GET** /getProfileById/ | Get the profile data of other people
[**revokeFriendRequest**](UserApi.md#revokefriendrequest) | **DELETE** /revokeFriendRequest/ | Revoke friend request to other user sent before
[**searchUser**](UserApi.md#searchuser) | **GET** /searchUser/ | Search user by username
[**sendFriendRequest**](UserApi.md#sendfriendrequest) | **POST** /sendFriendRequest/ | Send friend request to other user


# **acceptFriendRequest**
> SuccessResponse acceptFriendRequest(bodyUID)

Accept friend request from other user

Accept friend request from other user to the authorized user

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();
final BodyUID bodyUID = ; // BodyUID | Adding new user as friend

try {
    final response = api.acceptFriendRequest(bodyUID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->acceptFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bodyUID** | [**BodyUID**](BodyUID.md)| Adding new user as friend | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserAccount**
> SuccessResponse deleteUserAccount(uid)

Delete the full user account and its profile picture immediately (currently logged-in)

Delete the full user account and its profile picture immediately

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();
final String uid = b8uI870tUIx6i77GbyLS; // String | user id of the user to delete (same as authorized user)

try {
    final response = api.deleteUserAccount(uid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->deleteUserAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| user id of the user to delete (same as authorized user) | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFriends**
> BuiltList<UserShort> getFriends()

Get all friends from user

This can only be done by the logged-in user.

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();

try {
    final response = api.getFriends();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getFriends: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UserShort&gt;**](UserShort.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileById**
> UserFullOther getProfileById(uid)

Get the profile data of other people

This can only be done by the logged-in user.

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();
final String uid = b8uI870tUIx6i77GbyLS; // String | user id of the target user (friend or the logged-in user)

try {
    final response = api.getProfileById(uid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->getProfileById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| user id of the target user (friend or the logged-in user) | 

### Return type

[**UserFullOther**](UserFullOther.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeFriendRequest**
> SuccessResponse revokeFriendRequest(uid)

Revoke friend request to other user sent before

Revoke friend request to other user from the authorized user sent before

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();
final String uid = b8uI870tUIx6i77GbyLS; // String | user id of the friends profile

try {
    final response = api.revokeFriendRequest(uid);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->revokeFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**| user id of the friends profile | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUser**
> BuiltList<UserShort> searchUser(username)

Search user by username

This can only be done by the logged-in user.

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();
final String username = someUserName; // String | username of the target user

try {
    final response = api.searchUser(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->searchUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| username of the target user | 

### Return type

[**BuiltList&lt;UserShort&gt;**](UserShort.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendFriendRequest**
> SuccessResponse sendFriendRequest(bodyUID)

Send friend request to other user

Send friend request to other user from the authorized user

### Example
```dart
import 'package:sajentclubdevAPI/api.dart';
// TODO Configure HTTP basic authorization: IdToken
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('IdToken').password = 'YOUR_PASSWORD';

final api = SajentclubdevAPI().getUserApi();
final BodyUID bodyUID = ; // BodyUID | Adding new user as friend

try {
    final response = api.sendFriendRequest(bodyUID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserApi->sendFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bodyUID** | [**BodyUID**](BodyUID.md)| Adding new user as friend | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[IdToken](../README.md#IdToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

