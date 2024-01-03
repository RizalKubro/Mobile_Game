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
    apiKey: 'AIzaSyCuvslZxi35aLk_VYaAwsx6_pO51ewosIE',
    appId: '1:699302127485:web:e564300f65af461c008e14',
    messagingSenderId: '699302127485',
    projectId: 'tetrix-fc16f',
    authDomain: 'tetrix-fc16f.firebaseapp.com',
    databaseURL: 'https://tetrix-fc16f-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tetrix-fc16f.appspot.com',
    measurementId: 'G-GZK1SSSPK6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgr_yuJvzVPjIrU56V1zktv4YuxilT5Bg',
    appId: '1:699302127485:android:4d70c0d48d8e0239008e14',
    messagingSenderId: '699302127485',
    projectId: 'tetrix-fc16f',
    storageBucket: 'tetrix-fc16f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRVsQBlWi83UfcByIotRSF1Aq133IGpjg',
    appId: '1:699302127485:ios:1dd179d38b2d4ee9008e14',
    messagingSenderId: '699302127485',
    projectId: 'tetrix-fc16f',
    storageBucket: 'tetrix-fc16f.appspot.com',
    iosBundleId: 'com.example.tetrix',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRVsQBlWi83UfcByIotRSF1Aq133IGpjg',
    appId: '1:699302127485:ios:b075d343c5a60e3a008e14',
    messagingSenderId: '699302127485',
    projectId: 'tetrix-fc16f',
    databaseURL: 'https://tetrix-fc16f-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'tetrix-fc16f.appspot.com',
    iosBundleId: 'com.example.tetrix.RunnerTests',
  );
}
