//import "package:firebase_core/firebase_core.dart";
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'ui/screens/splash_screen.dart';


void main() async
{
  await Firebase.initializeApp();
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
