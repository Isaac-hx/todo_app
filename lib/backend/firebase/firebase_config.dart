import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBrmFNzWmWS2LHk4StmlRe6iNHTrHkm-gY",
            authDomain: "todonow-12b3f.firebaseapp.com",
            projectId: "todonow-12b3f",
            storageBucket: "todonow-12b3f.appspot.com",
            messagingSenderId: "337101946093",
            appId: "1:337101946093:web:18063fcf48061c468820e4"));
  } else {
    await Firebase.initializeApp();
  }
}
