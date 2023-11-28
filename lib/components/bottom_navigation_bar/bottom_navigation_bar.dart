import 'package:flutter/material.dart';

class NavigationBarApp extends StatelessWidget {
  NavigationBarApp({super.key});

  final listOptionsBar = [
    const BottomNavigationBarItem(
        icon: Icon(Icons.location_on_outlined), label: 'Explorar'),
    const BottomNavigationBarItem(
        icon: Icon(Icons.favorite), label: 'Favoritos'),
    const BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Favoritos',
    ),
    const BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'Buscar',
        backgroundColor: Colors.amberAccent),
    const BottomNavigationBarItem(
        icon: Icon(Icons.person_2_outlined), label: 'Perfil'),
  ];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        currentIndex: 1,
        backgroundColor: Colors.black,
        items: <BottomNavigationBarItem>[
          ...listOptionsBar,
        ]);
  }
}
