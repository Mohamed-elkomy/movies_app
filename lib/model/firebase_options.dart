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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBcRCjkd3Iwat0JywXMyEmAgov26iEpTfA',
    appId: '1:881051501862:web:ec2cf0429c50d05cb8ade7',
    messagingSenderId: '881051501862',
    projectId: 'moviecoo-a24b8',
    authDomain: 'moviecoo-a24b8.firebaseapp.com',
    storageBucket: 'moviecoo-a24b8.appspot.com',
    measurementId: 'G-FMXQ5L1S40',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAxJZQYVtmZ86zBzHc_e6-A03PHbmU0nqg',
    appId: '1:881051501862:android:19462a170e30087cb8ade7',
    messagingSenderId: '881051501862',
    projectId: 'moviecoo-a24b8',
    storageBucket: 'moviecoo-a24b8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBTMax3VVMsDASRmC5A-pXHRCeHdyGKX7o',
    appId: '1:881051501862:ios:e11e5f585fff6099b8ade7',
    messagingSenderId: '881051501862',
    projectId: 'moviecoo-a24b8',
    storageBucket: 'moviecoo-a24b8.appspot.com',
    iosClientId: '881051501862-s0vsags8dku9g85uo36grcql8djea9s7.apps.googleusercontent.com',
    iosBundleId: 'com.example.movies',
  );
}
