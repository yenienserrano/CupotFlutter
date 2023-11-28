import 'package:cupot/components/bottom_navigation_bar/bottom_navigation_bar.dart';
import 'package:cupot/config/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 0).theme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('esto es lo de arriba'),
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
        bottomNavigationBar: NavigationBarApp().build(context),
      ),
    );
  }
}
