import 'package:flutter/material.dart';

class ChaptersScreen extends StatelessWidget {
  const ChaptersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chapters')),
      body: const Center(child: Text('Chapters Content')),
    );
  }
}
