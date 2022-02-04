import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class HomeScreenFeedFirebaseUser {
  HomeScreenFeedFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

HomeScreenFeedFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<HomeScreenFeedFirebaseUser> homeScreenFeedFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<HomeScreenFeedFirebaseUser>(
            (user) => currentUser = HomeScreenFeedFirebaseUser(user));
