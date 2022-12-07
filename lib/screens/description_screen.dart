import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  DescriptionPage({required this.appBarTitle});

  final String appBarTitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarTitle),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
