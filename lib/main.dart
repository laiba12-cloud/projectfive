import 'package:flutter/material.dart';
import 'package:projectfive/loginscreen.dart';
import 'package:projectfive/whatsapp%20screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
        home://LoginScreen()
       WhatsAppScreen()
    );
  }
}