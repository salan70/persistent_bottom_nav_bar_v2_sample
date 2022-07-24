import 'package:flutter/material.dart';

class BlueDetailPage extends StatelessWidget {
  const BlueDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Blue Detail',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue,
          child: const Center(
            child: Text('Blue Detail',
                style: TextStyle(fontSize: 32, color: Colors.white)),
          ),
        ));
  }
}
