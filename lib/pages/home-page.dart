import 'package:flutter/material.dart';

import 'setting-page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: const Center(
        child: Text("HOME PAGE", style: TextStyle(fontSize: 25),),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => const SettingPage()));
          },
          label: const Icon(Icons.settings)),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
