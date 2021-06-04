import 'package:diitstudentportal/Screens/SplashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DiiT Student Portal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.grey,
      ),
      home: SplashScreenPage(),
    );
  }
}
