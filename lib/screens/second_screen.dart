import 'package:assignment/screens/third_screen.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String name;
  final int age;

  SecondScreen({required this.name, required this.age});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello, $name! You are $age years old.',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              'In this class, I hope to master Flutter and build amazing mobile applications!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()),
                );
              },
              child: Text('Go to Third Screen'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back to First Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
