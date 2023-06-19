import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final int counter;
  const SecondScreen({Key? key, required this.counter}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Congratulation! You have reach ${counter.toString()}!',
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
