import 'package:flutter/material.dart';
import 'package:tab1/src/features/mainscreen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Mainscreen(),
    );
  }
}
