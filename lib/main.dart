import 'package:flutter/material.dart';
import 'package:ngdemo17/pages/home_page.dart';
import 'package:ngdemo17/pages/my_feed_page.dart';
import 'package:ngdemo17/pages/my_likes_page.dart';
import 'package:ngdemo17/pages/signin_page.dart';
import 'package:ngdemo17/pages/signup_page.dart';
import 'package:ngdemo17/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      routes: {
        SplashPage.id: (context) => SplashPage(),
        HomePage.id: (context) => HomePage(),
        SignInPage.id: (context) => SignInPage(),
        SignUpPage.id: (context) => SignUpPage(),
      },
    );
  }
}
