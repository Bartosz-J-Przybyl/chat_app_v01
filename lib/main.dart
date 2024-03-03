import 'package:chat_app_v01/screens/auth.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 9, 128, 108),
        ),
        useMaterial3: true,
      ),
      home: AuthScreen(),
    );
  }
}
