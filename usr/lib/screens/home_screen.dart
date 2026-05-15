import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Haramaya University Research'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const Text(
                'HARAMAYA UNIVERSITY',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              const Text(
                'COLLEGE OF BUSINESS AND ECONOMICS',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
              const Text(
                'DEPARTMENT OF ACCOUNTING AND FINANCE',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              const Text(
                'FACTORS AFFECTING INDIVIDUAL SAVING HABITS\nTHE CASE OF HARAR ZONE, HAROMAYA DISTRICT',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFF006400)),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              const Text(
                'A SENIOR PAPER SUBMITTED TO THE DEPARTMENT OF ACCOUNTING AND FINANCE IN PARTIAL FULFILLMENT OF THE REQUIREMENTS FOR THE DEGREE OF BACHELOR OF ARTS (BA) IN ACCOUNTING AND FINANCE',
                style: TextStyle(fontSize: 14),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              const Text(
                'BY: Abdulfetha Usman\nID No:- 006/14\n\nADVISOR: Adane Tilahun (MSc)',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              const Text(
                'HAROMAYA, ETHIOPIA',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton.icon(
                    onPressed: () => Navigator.pushNamed(context, '/chapters'),
                    icon: const Icon(Icons.book),
                    label: const Text('Read Chapters'),
                  ),
                  OutlinedButton.icon(
                    onPressed: () => Navigator.pushNamed(context, '/about'),
                    icon: const Icon(Icons.info),
                    label: const Text('About'),
                  ),
                ],
              ),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
