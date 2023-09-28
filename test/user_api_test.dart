import 'package:test/test.dart';
import 'package:sajentclubAPI/sajentclubAPI.dart';


/// tests for UserApi
void main() {
  final instance = SajentclubAPI().getUserApi();

  group(UserApi, () {
    // Accept friend request from other user
    //
    // Accept friend request from other user to the authorized user
    //
    //Future<SuccessResponse> acceptFriendRequest(BodyUID bodyUID) async
    test('test acceptFriendRequest', () async {
      // TODO
    });

    // Delete the full user account and its profile picture immediately (currently logged-in)
    //
    // Delete the full user account and its profile picture immediately
    //
    //Future<SuccessResponse> deleteUserAccount(String uid) async
    test('test deleteUserAccount', () async {
      // TODO
    });

    // Get all friends from user
    //
    // This can only be done by the logged-in user.
    //
    //Future<BuiltList<UserShort>> getFriends() async
    test('test getFriends', () async {
      // TODO
    });

    // Get the friends data of other people
    //
    // This can only be done by the logged-in user.
    //
    //Future<BuiltList<UserShort>> getFriendsByUserId(String uid) async
    test('test getFriendsByUserId', () async {
      // TODO
    });

    // Get the profile data of other people
    //
    // This can only be done by the logged-in user.
    //
    //Future<UserFullOther> getProfileById(String uid) async
    test('test getProfileById', () async {
      // TODO
    });

    // Revoke friend request to other user sent before
    //
    // Revoke friend request to other user from the authorized user sent before
    //
    //Future<SuccessResponse> revokeFriendRequest(String uid) async
    test('test revokeFriendRequest', () async {
      // TODO
    });

    // Search user by username
    //
    // This can only be done by the logged-in user.
    //
    //Future<BuiltList<UserShort>> searchUser(String username) async
    test('test searchUser', () async {
      // TODO
    });

    // Send friend request to other user
    //
    // Send friend request to other user from the authorized user
    //
    //Future<SuccessResponse> sendFriendRequest(BodyUID bodyUID) async
    test('test sendFriendRequest', () async {
      // TODO
    });

  });
}
