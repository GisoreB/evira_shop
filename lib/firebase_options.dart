// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBdNKN5Hwy2ZxWrDzG7oaSlUC4pD4xox9E',
    appId: '1:206578994541:web:32e04de46cc44ff1249e64',
    messagingSenderId: '206578994541',
    projectId: 'evira-shop-38df2',
    authDomain: 'evira-shop-38df2.firebaseapp.com',
    storageBucket: 'evira-shop-38df2.firebasestorage.app',
    measurementId: 'G-YZ8PCJLLVK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDZjVByi62-B9BXwXFJ36Lq5s6RVsxKPp0',
    appId: '1:206578994541:android:16a1c0d1adcfaf54249e64',
    messagingSenderId: '206578994541',
    projectId: 'evira-shop-38df2',
    storageBucket: 'evira-shop-38df2.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2g7cpdMkJxaQ1tvBwK0fp_OKw1nYI5FY',
    appId: '1:206578994541:ios:3b08798599c02542249e64',
    messagingSenderId: '206578994541',
    projectId: 'evira-shop-38df2',
    storageBucket: 'evira-shop-38df2.firebasestorage.app',
    iosBundleId: 'com.kazungudev.eviraShop',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBdNKN5Hwy2ZxWrDzG7oaSlUC4pD4xox9E',
    appId: '1:206578994541:web:719dae45922044c1249e64',
    messagingSenderId: '206578994541',
    projectId: 'evira-shop-38df2',
    authDomain: 'evira-shop-38df2.firebaseapp.com',
    storageBucket: 'evira-shop-38df2.firebasestorage.app',
    measurementId: 'G-06TMJZMKTQ',
  );
}