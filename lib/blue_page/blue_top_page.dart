import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:persistent_bottom_nav_bar_v2_s/blue_page/blue_detail_page.dart';

class BlueTopPage extends StatelessWidget {
  const BlueTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Blue Top',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue,
          child: Column(children: [
            const SizedBox(
              height: 260,
            ),
            TextButton(
              child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: const Text(
                    'Blue Detail Page',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 24,
                    ),
                  )),
              onPressed: () {
                pushNewScreen<dynamic>(
                  context,
                  screen: const BlueDetailPage(),
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
                  screen: const BlueDetailPage(),
                );
              },
            ),
          ]),
        ));
  }
}
