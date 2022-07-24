import 'package:flutter/material.dart';

class GreenDetailPage extends StatelessWidget {
  const GreenDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Green Detail',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.green,
          child: const Center(
            child: Text('Green Detail',
                style: TextStyle(fontSize: 32, color: Colors.white)),
          ),
        ));
  }
}
