import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/Widgets/each_list_tile.dart';

import '../main.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: black,
      child: ListView(
        
        children:  const [
          EachTile(
            select: true,
            tileIcon: Icons.person,
            tileHeader: "Guest",
          ),
          EachTile(
            tileHeader: "Home",
            tileIcon: Icons.home,
          ),
          EachTile(
            tileIcon: Icons.notification_add,
            tileHeader: "Notifications",
          ),
          EachTile(
            tileIcon: Icons.medication_liquid,
            tileHeader: "My Orders",
          ),
          EachTile(
            tileIcon: Icons.heart_broken,
            tileHeader: "Favourite Foods",
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15, top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Application Preferences",
                  style: TextStyle(color: Color.fromARGB(179, 255, 255, 255)),
                ),
                Icon(
                  Icons.remove,
                  color: Color.fromARGB(97, 255, 255, 255),
                )
              ],
            ),
          ),
          EachTile(tileIcon: Icons.help, tileHeader: "Help & Support"),
          EachTile(tileIcon: Icons.settings, tileHeader: "Settings"),
          EachTile(tileIcon: Icons.translate, tileHeader: "Languages"),
          EachTile(tileIcon: Icons.mode_fan_off, tileHeader: "Light Mode"),
          EachTile(tileIcon: Icons.login, tileHeader: "Login"),
          Padding(
            padding: EdgeInsets.only(left: 15.0, right: 15, top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Version 2.3.2",
                  style: TextStyle(color: Color.fromARGB(179, 255, 255, 255)),
                ),
                Icon(
                  Icons.remove,
                  color: Color.fromARGB(97, 255, 255, 255),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
