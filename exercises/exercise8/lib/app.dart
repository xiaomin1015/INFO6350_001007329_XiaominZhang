import 'package:flutter/material.dart';

import 'auth_gate.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //FlutterFire UI requires that your application is wrapped in either a MaterialApp or CupertinoApp
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const AuthGate(),
    );
  }
}
