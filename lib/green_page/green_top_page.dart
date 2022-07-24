import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:persistent_bottom_nav_bar_v2_s/green_page/green_detail_page.dart';

class GreenTopPage extends StatelessWidget {
  const GreenTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Green Top',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.green,
          child: Column(children: [
            const SizedBox(
              height: 260,
            ),
            TextButton(
              child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: const Text(
                    'Green Detai Page',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 24,
                    ),
                  )),
              onPressed: () {
                pushNewScreen<dynamic>(
                  context,
                  screen: const GreenDetailPage(),
                );
              },
            ),
            TextButton(
              child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: const Text(
                    'FullScreen Page',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  )),
              onPressed: () {
                pushNewScreen<dynamic>(
                  context,
                  screen: const GreenDetailPage(),
                );
              },
            ),
          ]),
        ));
  }
}
