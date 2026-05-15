import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/chapters_screen.dart';
import 'screens/about_screen.dart';

void main() {
  runApp(const HaramayaResearchApp());
}

class HaramayaResearchApp extends StatelessWidget {
  const HaramayaResearchApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HU Research App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF006400), // Dark green
          secondary: const Color(0xFFFFD700), // Gold
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          centerTitle: true,
          elevation: 0,
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/chapters': (context) => const ChaptersScreen(),
        '/about': (context) => const AboutScreen(),
      },
    );
  }
}
