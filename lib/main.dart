import 'package:flutter/material.dart';
import 'package:smit_working/counter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter Screen',
      home: CounterScreen(),
    );
  }
}
