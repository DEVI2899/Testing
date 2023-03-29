import 'package:flutter/material.dart';

class Welcomepage extends StatelessWidget {
  const Welcomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Text('Welcome to the dashboard  page',style: TextStyle(fontSize: 30,
            fontWeight: FontWeight.bold),) ,
            Text('Inime inge naanga thaan,',style: TextStyle(
            fontWeight: FontWeight.bold,fontSize: 50
          ),),
            ElevatedButton(onPressed: (){}, child: Text('Try again'))
          ],
        ),
      ),
    );
  }
}
