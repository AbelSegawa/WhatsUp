import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        throw UnsupportedError('DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBe00qxTBpf4vOEQ_tc8xLQeGm6hHudRxE', // From your google-services.json
    appId: '1:94603609996:android:f0728e5dd9fbd5c8ddf8a9', // From your google-services.json
    messagingSenderId: '94603609996', // From your google-services.json
    projectId: 'whatsup-832fe', // From your google-services.json
    storageBucket: 'whatsup-832fe.firebasestorage.app', // From your google-services.json
  );
}
