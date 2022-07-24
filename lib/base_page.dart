import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';
import 'package:persistent_bottom_nav_bar_v2_s/blue_page/blue_top_page.dart';
import 'package:persistent_bottom_nav_bar_v2_s/green_page/green_top_page.dart';
import 'package:persistent_bottom_nav_bar_v2_s/red_page/red_top_page.dart';

class BasePage extends StatelessWidget {
  const BasePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [
      const RedTopPage(),
      const BlueTopPage(),
      const GreenTopPage(),
    ];

    return Scaffold(
      body: PersistentTabView(
        context,
        screens: pages,
        navBarStyle: NavBarStyle.simple,
        items: [
          PersistentBottomNavBarItem(
            icon: const Icon(
              Icons.rectangle,
            ),
            inactiveIcon: const Icon(
              Icons.rectangle_outlined,
            ),
            title: 'Red',
            activeColorPrimary: Colors.red,
            inactiveColorPrimary: Theme.of(context).disabledColor,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(
              Icons.circle,
            ),
            inactiveIcon: const Icon(
              Icons.circle_outlined,
            ),
            title: 'Blue',
            activeColorPrimary: Colors.blue,
            inactiveColorPrimary: Theme.of(context).disabledColor,
          ),
          PersistentBottomNavBarItem(
            icon: const Icon(
              Icons.star,
            ),
            inactiveIcon: const Icon(
              // text snippet, article, description, restaurant
              Icons.star_border,
            ),
            title: 'Green',
            activeColorPrimary: Colors.green,
            inactiveColorPrimary: Theme.of(context).disabledColor,
          ),
        ],
      ),
    );
  }
}
