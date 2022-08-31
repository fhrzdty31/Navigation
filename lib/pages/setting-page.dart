import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Setting"),
      ),
      body: const Center(
        child: Text("SETTING PAGE", style: TextStyle(fontSize: 25),),
      ),
      floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.of(context).pop();
          },
          label: const Icon(Icons.home)),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
