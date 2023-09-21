import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterChat'),
      ),
      body: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [

          CircularProgressIndicator(),
          Center(
            child: Text('Logged in!'),
          ),
        ],
      ),
    );
  }
}
