import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCUq_LXHNis5ygvF5nLOocnsl524Lwn3so",
            authDomain: "hypergaragesale-8a971.firebaseapp.com",
            projectId: "hypergaragesale-8a971",
            storageBucket: "hypergaragesale-8a971.appspot.com",
            messagingSenderId: "576035988618",
            appId: "1:576035988618:web:19c0f62e8d28669cebb973",
            measurementId: "G-EHP69SNTZK"));
  } else {
    await Firebase.initializeApp();
  }
}
