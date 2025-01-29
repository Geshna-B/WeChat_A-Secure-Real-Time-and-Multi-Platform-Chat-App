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

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCzJorNQ4BJtNCMSIHtnbBzzJ1t2rh044g',
    appId: '1:416490072636:ios:3f924512f75be76c4ef139',
    messagingSenderId: '416490072636',
    projectId: 'chat-app-7e4ee',
    storageBucket: 'chat-app-7e4ee.firebasestorage.app',
    iosBundleId: 'com.chatapp.app',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDf1Cl7r3r2xzGEjL59TemzKzJ0eOls1Ag',
    appId: '1:416490072636:web:e08eec3b5ea85c184ef139',
    messagingSenderId: '416490072636',
    projectId: 'chat-app-7e4ee',
    authDomain: 'chat-app-7e4ee.firebaseapp.com',
    storageBucket: 'chat-app-7e4ee.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCzJorNQ4BJtNCMSIHtnbBzzJ1t2rh044g',
    appId: '1:416490072636:ios:3f924512f75be76c4ef139',
    messagingSenderId: '416490072636',
    projectId: 'chat-app-7e4ee',
    storageBucket: 'chat-app-7e4ee.firebasestorage.app',
    iosBundleId: 'com.chatapp.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbFdcOdEAtU4TmCoVVXbe_Ze3RUJujIkM',
    appId: '1:416490072636:android:b64e631df30e8b874ef139',
    messagingSenderId: '416490072636',
    projectId: 'chat-app-7e4ee',
    storageBucket: 'chat-app-7e4ee.firebasestorage.app',
  );

}