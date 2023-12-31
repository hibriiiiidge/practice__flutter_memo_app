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
    apiKey: 'AIzaSyAf9DMM6KiLocIywKxrhNPxFxO3S0xY27Q',
    appId: '1:588470533859:web:def6073cb347feb1d28fd6',
    messagingSenderId: '588470533859',
    projectId: 'flutter-memo-app-da415',
    authDomain: 'flutter-memo-app-da415.firebaseapp.com',
    storageBucket: 'flutter-memo-app-da415.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaWaLhqjge15u4JqocB2_SyfQj5wKjtVA',
    appId: '1:588470533859:android:7ce829038f063be3d28fd6',
    messagingSenderId: '588470533859',
    projectId: 'flutter-memo-app-da415',
    storageBucket: 'flutter-memo-app-da415.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdn72BE3iLeZAAlzjLJtTp2chjySD0g9E',
    appId: '1:588470533859:ios:3ce118d75304044ed28fd6',
    messagingSenderId: '588470533859',
    projectId: 'flutter-memo-app-da415',
    storageBucket: 'flutter-memo-app-da415.appspot.com',
    iosBundleId: 'com.example.practiceFlutterMemoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdn72BE3iLeZAAlzjLJtTp2chjySD0g9E',
    appId: '1:588470533859:ios:cd35213eebf280c6d28fd6',
    messagingSenderId: '588470533859',
    projectId: 'flutter-memo-app-da415',
    storageBucket: 'flutter-memo-app-da415.appspot.com',
    iosBundleId: 'com.example.practiceFlutterMemoApp.RunnerTests',
  );
}
