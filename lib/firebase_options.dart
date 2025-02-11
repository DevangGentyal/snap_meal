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
    apiKey: 'AIzaSyAh_lqrsjwxY2JnSnMR9BCa9z54GCH3R4E',
    appId: '1:837481848654:web:06edac2daaa1643ca8c81f',
    messagingSenderId: '837481848654',
    projectId: 'snapmeal-e285b',
    authDomain: 'snapmeal-e285b.firebaseapp.com',
    storageBucket: 'snapmeal-e285b.firebasestorage.app',
    measurementId: 'G-WV1HTRV91W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAOkBoBvUDjKM1Yit1kwtixOG-rc-CgEOk',
    appId: '1:837481848654:android:6a6744ae93ef560ba8c81f',
    messagingSenderId: '837481848654',
    projectId: 'snapmeal-e285b',
    storageBucket: 'snapmeal-e285b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYpIuJ_hFOb5gL65FDV-YPm7ZWHHSxecw',
    appId: '1:837481848654:ios:9417e61d930b762ba8c81f',
    messagingSenderId: '837481848654',
    projectId: 'snapmeal-e285b',
    storageBucket: 'snapmeal-e285b.firebasestorage.app',
    iosBundleId: 'com.example.snapMeal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYpIuJ_hFOb5gL65FDV-YPm7ZWHHSxecw',
    appId: '1:837481848654:ios:9417e61d930b762ba8c81f',
    messagingSenderId: '837481848654',
    projectId: 'snapmeal-e285b',
    storageBucket: 'snapmeal-e285b.firebasestorage.app',
    iosBundleId: 'com.example.snapMeal',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAh_lqrsjwxY2JnSnMR9BCa9z54GCH3R4E',
    appId: '1:837481848654:web:37b51171839c2da3a8c81f',
    messagingSenderId: '837481848654',
    projectId: 'snapmeal-e285b',
    authDomain: 'snapmeal-e285b.firebaseapp.com',
    storageBucket: 'snapmeal-e285b.firebasestorage.app',
    measurementId: 'G-2T6FJZKN6N',
  );

}