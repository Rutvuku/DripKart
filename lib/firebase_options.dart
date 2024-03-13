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
    apiKey: 'AIzaSyDLpK0UOTfWkxznNSq8x3FIrC71zvqBPXQ',
    appId: '1:817319625869:web:31d2833d277d4b66c50ec4',
    messagingSenderId: '817319625869',
    projectId: 'dripkart-6415f',
    authDomain: 'dripkart-6415f.firebaseapp.com',
    storageBucket: 'dripkart-6415f.appspot.com',
    measurementId: 'G-EQJTTEC9ZN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCJCzEqavjr_agRxEQbHoiQ9qXAQL6lsg',
    appId: '1:817319625869:android:4da8f967eae7edfbc50ec4',
    messagingSenderId: '817319625869',
    projectId: 'dripkart-6415f',
    storageBucket: 'dripkart-6415f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDyKmaUSWSIb7rpmc5rVKdclt3gXk-O-YM',
    appId: '1:817319625869:ios:77d56c678e357e58c50ec4',
    messagingSenderId: '817319625869',
    projectId: 'dripkart-6415f',
    storageBucket: 'dripkart-6415f.appspot.com',
    iosBundleId: 'com.example.ecommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDyKmaUSWSIb7rpmc5rVKdclt3gXk-O-YM',
    appId: '1:817319625869:ios:5ce950ca8e2cb487c50ec4',
    messagingSenderId: '817319625869',
    projectId: 'dripkart-6415f',
    storageBucket: 'dripkart-6415f.appspot.com',
    iosBundleId: 'com.example.ecommerceApp.RunnerTests',
  );
}
