import 'package:flutter/material.dart';

import 'constants.dart';
import 'pages/home_page/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: appTitle),
    );
  }
}
