import 'package:flutter/material.dart';

class FullscreenPage extends StatelessWidget {
  const FullscreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Fullscreen',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.grey,
          child: const Center(
            child: Text('Fullscreen',
                style: TextStyle(fontSize: 32, color: Colors.white)),
          ),
        ));
  }
}
