// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;

// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }

//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyCtPCzygi6ds0mS163RNOgYqTXZ3pm9e0k',
//     appId: '1:607162723116:web:021662a5d8300f11c2da89',
//     messagingSenderId: '607162723116',
//     projectId: 'property-trader1',
//     authDomain: 'property-trader1.firebaseapp.com',
//     storageBucket: 'property-trader1.appspot.com',
//     measurementId: 'G-N17N7PW2MD',
//   );

//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyCKe2SI2RmrKX7JweXU9Tt9q8yp0l7FuWE',
//     appId: '1:607162723116:android:f4d84b2011816347c2da89',
//     messagingSenderId: '607162723116',
//     projectId: 'property-trader1',
//     storageBucket: 'property-trader1.appspot.com',
//   );

//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyB1p--bLgjPMolji7ziSAxJPHyQVjPeyK8',
//     appId: '1:607162723116:ios:1132845717c212c6c2da89',
//     messagingSenderId: '607162723116',
//     projectId: 'property-trader1',
//     storageBucket: 'property-trader1.appspot.com',
//     iosBundleId: 'com.example.propertytrader',
//   );

//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyB1p--bLgjPMolji7ziSAxJPHyQVjPeyK8',
//     appId: '1:607162723116:ios:9b78f6699b80cfa0c2da89',
//     messagingSenderId: '607162723116',
//     projectId: 'property-trader1',
//     storageBucket: 'property-trader1.appspot.com',
//     iosBundleId: 'com.example.propertytrader.RunnerTests',
//   );
// }