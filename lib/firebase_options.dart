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
    apiKey: 'AIzaSyAUXB7jt_LUXYVadwF79i6MfBNINDGHQVg',
    appId: '1:243551141264:web:03b32874f1f2bcb2d68715',
    messagingSenderId: '243551141264',
    projectId: 'messenger-f0caf',
    authDomain: 'messenger-f0caf.firebaseapp.com',
    storageBucket: 'messenger-f0caf.appspot.com',
    measurementId: 'G-FSRYML92V2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG72DZLTiIZAkM3faL4-XMtGjj1GBLUeI',
    appId: '1:243551141264:android:7f5288b4b35e13dfd68715',
    messagingSenderId: '243551141264',
    projectId: 'messenger-f0caf',
    storageBucket: 'messenger-f0caf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmNV4ppnq5Fse4EFDxVboDT20TFtu4qSM',
    appId: '1:243551141264:ios:95a3ff120e77851ad68715',
    messagingSenderId: '243551141264',
    projectId: 'messenger-f0caf',
    storageBucket: 'messenger-f0caf.appspot.com',
    iosBundleId: 'com.example.whatsappMessenger',
  );
}
