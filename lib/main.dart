import 'package:flutter/material.dart';

import 'pages/splashscreen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // primaryColor: Colors.yellow,
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreenPage(),
    );
  }
}
