import 'package:flutter/material.dart';

void main() {
  runApp(const MyDiaryApp());
}

class MyDiaryApp extends StatelessWidget {
  const MyDiaryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Diary',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF7F0E6),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF9B7653),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFF7F0E6),
          foregroundColor: Color(0xFF65452F),
          centerTitle: true,
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Diary'),
      ),
      body: const Center(
        child: Text(
          'يومك يبدأ من هنا 🤎',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color(0xFF65452F),
          ),
        ),
      ),
    );
  }
}