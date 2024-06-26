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
    apiKey: 'AIzaSyDKu6BWJolEHen9_5o2ftt1A6EZV9CE7M4',
    appId: '1:964001789422:web:80710f45ef9209eeac8aff',
    messagingSenderId: '964001789422',
    projectId: 'keep-up-7e456',
    authDomain: 'keep-up-7e456.firebaseapp.com',
    storageBucket: 'keep-up-7e456.appspot.com',
    measurementId: 'G-CRW5YHG4LV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbxbUJe9NNkQjHhydNr3WlQtkj2D8x8iI',
    appId: '1:964001789422:android:aa87bdf801685edaac8aff',
    messagingSenderId: '964001789422',
    projectId: 'keep-up-7e456',
    storageBucket: 'keep-up-7e456.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOyeXk1QmjhkY6W8nZf6SmcGqRuEhWC6c',
    appId: '1:964001789422:ios:1a72e5fea63851e6ac8aff',
    messagingSenderId: '964001789422',
    projectId: 'keep-up-7e456',
    storageBucket: 'keep-up-7e456.appspot.com',
    iosBundleId: 'com.example.keepup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOyeXk1QmjhkY6W8nZf6SmcGqRuEhWC6c',
    appId: '1:964001789422:ios:1a72e5fea63851e6ac8aff',
    messagingSenderId: '964001789422',
    projectId: 'keep-up-7e456',
    storageBucket: 'keep-up-7e456.appspot.com',
    iosBundleId: 'com.example.keepup',
  );
}
