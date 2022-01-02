import 'package:flutter/material.dart';
import 'package:monobank/screens/home.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Monobank',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
