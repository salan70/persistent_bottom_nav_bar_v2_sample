import 'package:flutter/material.dart';

class RedTopPage extends StatelessWidget {
  const RedTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            'Red Top',
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red,
        ));
  }
}
