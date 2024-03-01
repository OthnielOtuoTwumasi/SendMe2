import 'package:flutter/material.dart';

void main()=>runApp(Login());

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
      ),
    );
  }
}
