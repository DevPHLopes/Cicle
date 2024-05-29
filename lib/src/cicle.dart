import 'package:app_cicleapp/src/pages/how_access.dart';
import 'package:app_cicleapp/src/pages/login.dart';
import 'package:app_cicleapp/src/pages/splash_screen.dart';
import 'package:flutter/material.dart';

class Cicle extends StatelessWidget {
  const Cicle({super.key});

  @override
  Widget build(Object context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const SplashScreen(),
        '/howaccess': (context) => const HowAccess(),
        '/login': (context) => const Login(),
      }
    );
  }
}