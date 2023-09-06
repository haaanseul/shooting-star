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
    apiKey: 'AIzaSyD8EkotOPnRPHnza0GwoKiNgqrnkFz3OUw',
    appId: '1:599599254128:web:592607bd543ce3070302b5',
    messagingSenderId: '599599254128',
    projectId: 'chat-aee8d',
    authDomain: 'chat-aee8d.firebaseapp.com',
    storageBucket: 'chat-aee8d.appspot.com',
    measurementId: 'G-BT6JYT5RK9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwJJ0qvJhFEyXDqF5LsWXcG7qFEVplAew',
    appId: '1:599599254128:android:e7fb37ae365bb3420302b5',
    messagingSenderId: '599599254128',
    projectId: 'chat-aee8d',
    storageBucket: 'chat-aee8d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBL0z1YZ9RUX_iePSebrpbSAoEBeoegnes',
    appId: '1:599599254128:ios:5d4c068a216f883b0302b5',
    messagingSenderId: '599599254128',
    projectId: 'chat-aee8d',
    storageBucket: 'chat-aee8d.appspot.com',
    iosClientId: '599599254128-bvvgpboq4cqa0i1bveua55j6esub7la1.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBL0z1YZ9RUX_iePSebrpbSAoEBeoegnes',
    appId: '1:599599254128:ios:5d4c068a216f883b0302b5',
    messagingSenderId: '599599254128',
    projectId: 'chat-aee8d',
    storageBucket: 'chat-aee8d.appspot.com',
    iosClientId: '599599254128-bvvgpboq4cqa0i1bveua55j6esub7la1.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );
}