import 'package:flutter/material.dart';

class BlueTopPage extends StatelessWidget {
  const BlueTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Blue Top',
            style: TextStyle(color: Colors.blue),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue,
        ));
  }
}
