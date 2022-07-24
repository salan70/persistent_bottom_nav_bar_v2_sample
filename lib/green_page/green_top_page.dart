import 'package:flutter/material.dart';

class GreenTopPage extends StatelessWidget {
  const GreenTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Green Top',
            style: TextStyle(color: Colors.green),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.green,
        ));
  }
}
