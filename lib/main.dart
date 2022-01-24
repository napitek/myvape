import 'package:flutter/material.dart';
import 'package:myvape/ui/screens/screens.dart';

void main() async {
  runApp(const MyVapeApp());
}

class MyVapeApp extends StatelessWidget {
  const MyVapeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
