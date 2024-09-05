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
    apiKey: 'AIzaSyD_8S5J7kI0xH_NA5kvkRZv5ZWh3qg1sME',
    appId: '1:143187285230:web:c110905c0a7a1789c24fff',
    messagingSenderId: '143187285230',
    projectId: 'mine-track-23a18',
    authDomain: 'mine-track-23a18.firebaseapp.com',
    storageBucket: 'mine-track-23a18.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxvxUBK4Yuhm6unSGGLcFDEWPZa629W1c',
    appId: '1:143187285230:android:c9294212501f69efc24fff',
    messagingSenderId: '143187285230',
    projectId: 'mine-track-23a18',
    storageBucket: 'mine-track-23a18.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBMzl932wzKQ2drUvuJBF61r3D6QW6ks0U',
    appId: '1:143187285230:ios:97e411fd2d1bd98ac24fff',
    messagingSenderId: '143187285230',
    projectId: 'mine-track-23a18',
    storageBucket: 'mine-track-23a18.appspot.com',
    iosBundleId: 'com.example.shiftLink',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD_8S5J7kI0xH_NA5kvkRZv5ZWh3qg1sME',
    appId: '1:143187285230:web:15fd2bad2275ee73c24fff',
    messagingSenderId: '143187285230',
    projectId: 'mine-track-23a18',
    authDomain: 'mine-track-23a18.firebaseapp.com',
    storageBucket: 'mine-track-23a18.appspot.com',
  );
}
