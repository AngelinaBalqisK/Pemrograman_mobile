// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAffU-fQs_rSFEXO6fknRU-KahmJ51GGJ0',
    appId: '1:733128225084:web:937029619d8d8cbdf2ee39',
    messagingSenderId: '733128225084',
    projectId: 'flutterauth-777ad',
    authDomain: 'flutterauth-777ad.firebaseapp.com',
    storageBucket: 'flutterauth-777ad.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBiG4XoYiKDRXyUgJypkJft_m0aZeR3jh8',
    appId: '1:733128225084:android:65c9d62bf495f8f6f2ee39',
    messagingSenderId: '733128225084',
    projectId: 'flutterauth-777ad',
    storageBucket: 'flutterauth-777ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCCi9jR0necx5Kpw-4ol9L6LfIp5UUULWk',
    appId: '1:733128225084:ios:3409f087cee81c74f2ee39',
    messagingSenderId: '733128225084',
    projectId: 'flutterauth-777ad',
    storageBucket: 'flutterauth-777ad.appspot.com',
    iosBundleId: 'com.example.flutterFirebase2141762068',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCCi9jR0necx5Kpw-4ol9L6LfIp5UUULWk',
    appId: '1:733128225084:ios:16c6d5106ede857cf2ee39',
    messagingSenderId: '733128225084',
    projectId: 'flutterauth-777ad',
    storageBucket: 'flutterauth-777ad.appspot.com',
    iosBundleId: 'com.example.flutterFirebase2141762068.RunnerTests',
  );
}