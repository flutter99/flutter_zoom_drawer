import 'package:flutter/material.dart';
import 'package:zoom_drawer/drawer_screen.dart';
import 'package:zoom_drawer/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Zoom Drawer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DrawerScreen(),
    );
  }
}

