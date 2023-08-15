import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/main.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(50),
      child: Theme(
          data: ThemeData(canvasColor: black),
          child: BottomNavigationBar(
            currentIndex: _selectedIndex,
            selectedIconTheme: const IconThemeData(
              color: Colors.black,
            ),
            showSelectedLabels: false,
            showUnselectedLabels: false,
            unselectedItemColor: Colors.grey,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: "Notification"),
              BottomNavigationBarItem(icon: Icon(Icons.person), label: "About"),
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.food_bank_rounded), label: "Cart"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.heart_broken), label: "Favourite"),
            ],
            onTap: (index) => setState(() {
              _selectedIndex = index;
              print(index);
            }),
          )),
    );
  }
}
