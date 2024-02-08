import 'package:flutter/material.dart';

void main() {
  //runApp(const MyApp());
  runApp(MyButton());
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image.asset('images/login.png'),
        ),
      ),
    );
  }
}
