import 'package:flutter/material.dart';
import 'body.dart';
import 'discover_page.dart';

final pages = [
  Body(),
  Search(),
];

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      extendBodyBehindAppBar: true,
      drawer: Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            DrawerHeader(
              child: Column(
                children: [],
              ),
            ),
          ],
        ),
      ),
      /* bottomNavigationBar: BottomNavigationBar(currentIndex: 0, items: [
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          label: 'Home',
        ),
      ]), */
      body: pages[1],
    );
  }
}
