import 'package:flutter/material.dart';
import 'package:widgetsapp/config/theme.dart';
import 'package:widgetsapp/presentations/screens/home/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 1).theme(),
      title: 'Material App',
      home: const HomeScreen(),
    );
  }
}