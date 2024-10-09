
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(200.0),
                child: Image(image: AssetImage("images/hedgehog.png"), width: 300, height: 300, fit: BoxFit.cover)
              ),
              Container(
                padding: const EdgeInsets.only(top: 32.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Name: Hedgehog"),
                    Text("Age: 3"),
                    Text("Gender: Male"),
                  ],
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
