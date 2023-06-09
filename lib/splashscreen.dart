import 'dart:async';

import 'package:flutter/material.dart';
import 'package:testing/welcomepage.dart';


class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 10), ()
        => Navigator.pushReplacement(context, MaterialPageRoute(builder:
            (context) => const Welcomepage()
        )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Column(
        children: const [
          Center(
              child: Text('Flutter connection', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Color(0xff010729)),)),
          CircularProgressIndicator(),
        ],
      ),
    );
  }
}