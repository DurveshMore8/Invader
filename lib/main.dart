import 'package:flutter/material.dart';
import 'package:invader/home_page.dart';
import 'package:invader/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Invader',
      theme: ThemeData.light(
        useMaterial3: true,
      ).copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor,
        ),
        scaffoldBackgroundColor: Pallete.whiteColor,
      ),
      home: const HomePage(),
    );
  }
}
