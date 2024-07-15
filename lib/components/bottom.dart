import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // backgroundColor: Colors.black12,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.money),
          label: 'Home',
          backgroundColor: Colors.green
        ),

        BottomNavigationBarItem(
          icon: Icon(Icons.work),
          label: 'Services',
          backgroundColor: Colors.white
        ),
      ]
    );
  }
}