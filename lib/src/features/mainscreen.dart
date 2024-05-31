import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  int x = 0;
  @override
  void initState() {
    super.initState();
    debugPrint("Init State");
  }

  @override
  Widget build(BuildContext context) {
    debugPrint("Statement");

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Aufgabe $x"),
            OutlinedButton(
                onPressed: () {
                  setState(() {
                    x = x + 2;
                  });
                },
                child: const Text("Klick me"))
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    debugPrint("Dispose");
  }
}
