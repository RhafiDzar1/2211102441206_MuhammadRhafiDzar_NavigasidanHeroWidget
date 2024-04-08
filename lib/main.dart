import 'package:praktikum_flutter_ppb/ui/home.dart';
import 'package:praktikum_flutter_ppb/ui/detail.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Flutter',
      routes: {
        '/': (context) => const Home(),
        '/detail': (context) => const Detail(),
      },
    );
  }
}
