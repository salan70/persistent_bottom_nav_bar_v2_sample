import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:persistent_bottom_nav_bar_v2_s/fulscreen_page.dart';
import 'package:persistent_bottom_nav_bar_v2_s/red_page/red_detail_page.dart';

class RedTopPage extends StatelessWidget {
  const RedTopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Red Top',
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red,
          child: Column(children: [
            const SizedBox(
              height: 260,
            ),
            TextButton(
              child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.white,
                  child: const Text(
                    'Red Detai Page',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 24,
                    ),
                  )),
              onPressed: () {
                pushNewScreen<dynamic>(
                  context,
                  screen: const RedDetailPage(),
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
                  screen: const FullscreenPage(),
                  withNavBar: false,
                );
              },
            ),
          ]),
        ));
  }
}
