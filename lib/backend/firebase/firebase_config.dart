import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCJoJRUM9I2FRmhWPefbN8557-Y6bPQv0k",
            authDomain: "dating-app-1kbp0b.firebaseapp.com",
            projectId: "dating-app-1kbp0b",
            storageBucket: "dating-app-1kbp0b.appspot.com",
            messagingSenderId: "1093026620784",
            appId: "1:1093026620784:web:9e8264028638947a52dbb5"));
  } else {
    await Firebase.initializeApp();
  }
}
