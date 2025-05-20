import 'package:flutter/material.dart';
import 'package:profile_ui/Screen/profile_1.dart';
import 'package:profile_ui/Screen/profile_2.dart';
import 'package:profile_ui/Screen/profile_3.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile3(),
    );
  }
}
