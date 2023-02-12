import 'package:flutter/material.dart';
import 'package:food_app_ui/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Food App UI',
      theme: ThemeData(),
      home: const HomeScreen(),
    );
  }
}


//Andro Edsarev S. Villariez