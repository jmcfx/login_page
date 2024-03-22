import 'package:flutter/material.dart';
import 'package:login_page/view/screen/login_screen.dart';
import 'package:login_page/view/shared/palette.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Palette.backgroundColor
      ),
       debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}
