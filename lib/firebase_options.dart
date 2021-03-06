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
    apiKey: 'AIzaSyBmSjboeDSWCkYxCE3chUeecgHx-if_40Q',
    appId: '1:714273655261:web:7d7c01b822b4f0b33c8e34',
    messagingSenderId: '714273655261',
    projectId: 'freecodebimalin',
    authDomain: 'freecodebimalin.firebaseapp.com',
    storageBucket: 'freecodebimalin.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB54z24MMclKTitOqW9iJ2rmH1I87fBXks',
    appId: '1:714273655261:android:fcd7a9e0c76c92453c8e34',
    messagingSenderId: '714273655261',
    projectId: 'freecodebimalin',
    storageBucket: 'freecodebimalin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBxFCop7po612tQYjGaq0L_31QXudUu1yY',
    appId: '1:714273655261:ios:73ae1b553f41ce973c8e34',
    messagingSenderId: '714273655261',
    projectId: 'freecodebimalin',
    storageBucket: 'freecodebimalin.appspot.com',
    iosClientId: '714273655261-pf5sqp8i1g08sdskb6qp3i7uigt0k7pi.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFreecodecamp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBxFCop7po612tQYjGaq0L_31QXudUu1yY',
    appId: '1:714273655261:ios:73ae1b553f41ce973c8e34',
    messagingSenderId: '714273655261',
    projectId: 'freecodebimalin',
    storageBucket: 'freecodebimalin.appspot.com',
    iosClientId: '714273655261-pf5sqp8i1g08sdskb6qp3i7uigt0k7pi.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFreecodecamp',
  );
}
