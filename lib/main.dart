import 'package:flutter/material.dart';
import 'chess_board.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chess App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ChessBoard(),
    );
  }
}