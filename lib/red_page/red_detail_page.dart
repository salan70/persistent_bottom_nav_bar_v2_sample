import 'package:flutter/material.dart';

class RedDetailPage extends StatelessWidget {
  const RedDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Red Detail',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red,
          child: const Center(
            child: Text('Red Detail',
                style: TextStyle(fontSize: 32, color: Colors.white)),
          ),
        ));
  }
}
