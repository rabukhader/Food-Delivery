import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/Widgets/each_list_tile.dart';
import 'package:tassk_4_food_delivery/generated/l10n.dart';

import '../main.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: black,
      child: ListView(
        children: [
          EachTile(
            select: true,
            tileIcon: Icons.person,
            tileHeader: S.of(context).drawerTileGuest,
            goTo: '',
          ),
          EachTile(
              tileHeader: S.of(context).drawerTileHome,
              tileIcon: Icons.home,
              goTo: "/"),
          EachTile(
              tileIcon: Icons.notification_add,
              tileHeader: S.of(context).Notifications,
              goTo: "notifications"),
          EachTile(
            tileIcon: Icons.medication_liquid,
            tileHeader: S.of(context).drawerTileOrders,
            goTo: "my_order",
          ),
          EachTile(
            tileIcon: Icons.heart_broken,
            tileHeader: S.of(context).drawerTileFavourite,
            goTo: "favourites",
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15, top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  S.of(context).drawerBetweenTile,
                  style: const TextStyle(
                      color: Color.fromARGB(179, 255, 255, 255)),
                ),
                const Icon(
                  Icons.remove,
                  color: Color.fromARGB(97, 255, 255, 255),
                )
              ],
            ),
          ),
          EachTile(
            tileIcon: Icons.help,
            tileHeader: S.of(context).drawerTileSupport,
            goTo: "help",
          ),
          EachTile(
            tileIcon: Icons.settings,
            tileHeader: S.of(context).drawerTileSettings,
            goTo: "settings",
          ),
          EachTile(
            tileIcon: Icons.translate,
            tileHeader: S.of(context).drawerTileLanguages,
            goTo: "languages",
          ),
          EachTile(
              tileIcon: Icons.mode_fan_off,
              tileHeader: S.of(context).drawerTileMode,
              goTo: "mode"),
          EachTile(
              tileIcon: Icons.login,
              tileHeader: S.of(context).drawerTileLogin,
              goTo: "login"),
          const Padding(
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
