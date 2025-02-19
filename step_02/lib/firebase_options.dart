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
    apiKey: 'AIzaSyB9eBu-PPhOiYFL6ixDz36hhhgP8K_VmBQ',
    appId: '1:128788203787:web:0746845af217b2d39e7a0e',
    messagingSenderId: '128788203787',
    projectId: 'fir-flutter-codelab-2a64e',
    authDomain: 'fir-flutter-codelab-2a64e.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-2a64e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDf7HQ4-46qhkf1JQj9CvqsnajieuEC5OU',
    appId: '1:128788203787:android:7d05419c0ae0e9749e7a0e',
    messagingSenderId: '128788203787',
    projectId: 'fir-flutter-codelab-2a64e',
    storageBucket: 'fir-flutter-codelab-2a64e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEcqTjbjnUH1qc-MNVYfPhsgPmqOlCBmc',
    appId: '1:128788203787:ios:8862feb7956655e39e7a0e',
    messagingSenderId: '128788203787',
    projectId: 'fir-flutter-codelab-2a64e',
    storageBucket: 'fir-flutter-codelab-2a64e.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCEcqTjbjnUH1qc-MNVYfPhsgPmqOlCBmc',
    appId: '1:128788203787:ios:8862feb7956655e39e7a0e',
    messagingSenderId: '128788203787',
    projectId: 'fir-flutter-codelab-2a64e',
    storageBucket: 'fir-flutter-codelab-2a64e.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
