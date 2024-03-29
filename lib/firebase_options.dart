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
    apiKey: 'AIzaSyDIU253xezHrhZqp6pn3Ov8_SDRbdMlq6c',
    appId: '1:900359582960:web:60822c2f5a06c7ffb9be35',
    messagingSenderId: '900359582960',
    projectId: 'dlala-group-bc8a7',
    authDomain: 'dlala-group-bc8a7.firebaseapp.com',
    storageBucket: 'dlala-group-bc8a7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCSlYl_p_9GBt6D6-g1SnfvK0s3MyluegU',
    appId: '1:900359582960:android:3864e518ed223923b9be35',
    messagingSenderId: '900359582960',
    projectId: 'dlala-group-bc8a7',
    storageBucket: 'dlala-group-bc8a7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGcmjHxOQtxOkAs6kn-SLaV6cUk72at0k',
    appId: '1:900359582960:ios:1ebbf1e8e22990dcb9be35',
    messagingSenderId: '900359582960',
    projectId: 'dlala-group-bc8a7',
    storageBucket: 'dlala-group-bc8a7.appspot.com',
    iosBundleId: 'com.example.dlalaGroup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDGcmjHxOQtxOkAs6kn-SLaV6cUk72at0k',
    appId: '1:900359582960:ios:f45181cd92608ceeb9be35',
    messagingSenderId: '900359582960',
    projectId: 'dlala-group-bc8a7',
    storageBucket: 'dlala-group-bc8a7.appspot.com',
    iosBundleId: 'com.example.dlalaGroup.RunnerTests',
  );
}
