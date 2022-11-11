import 'package:flutter/material.dart';
import 'package:myapp/signup.dart';
// ignore: unnecessary_import, unused_import
import 'dart:ui';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Atelier Flutter',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Signup(image: "assets/minecraft.jpg"));
  }
}
