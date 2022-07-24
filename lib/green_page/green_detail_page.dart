import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar_v2/persistent-tab-view.dart';

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
          child: Column(
            children: [
              const SizedBox(
                height: 260,
              ),
              const Text('Green Detail',
                  style: TextStyle(fontSize: 32, color: Colors.white)),
              TextButton(
                  child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.white,
                      child: const Text(
                        'Show Dialog',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 24,
                        ),
                      )),
                  onPressed: () {
                    showDialog<AlertDialog>(
                      context: context,
                      builder: (contextOfDialog) {
                        return AlertDialog(
                            title: const Text('ダイアログ'),
                            content: const Text('Green Topまで戻りますか？'),
                            actions: <Widget>[
                              TextButton(
                                child: const Text('キャンセル'),
                                onPressed: () {
                                  Navigator.pop(contextOfDialog);
                                },
                              ),
                              TextButton(
                                child: const Text('はい'),
                                onPressed: () async {
                                  Navigator.pop(contextOfDialog);
                                  Navigator.pop(context);
                                },
                              ),
                            ]);
                      },
                    );
                  }),
            ],
          ),
        ));
  }
}
