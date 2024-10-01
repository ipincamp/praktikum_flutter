import 'package:flutter/material.dart';
import 'package:warung_bekicot/page/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Warung Bekicot',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color(0xFFAF00),
        ),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
