import 'package:flutter/material.dart';

class Welcomepage extends StatelessWidget {
  const Welcomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  const [
            Text('Welcome to the dashboard  page',style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold),) ,
            Text('Yor are now officially a sightspectrum technology solutions,',style: TextStyle(
              fontSize: 30,fontWeight: FontWeight.bold
            ),
      ),
   ] )));
  }
}
