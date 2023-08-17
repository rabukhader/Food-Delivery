import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/Widgets/appbar.dart';
import 'package:tassk_4_food_delivery/Widgets/bottom_bar.dart';
import 'package:tassk_4_food_delivery/Widgets/my_drawer.dart';

import '../../generated/l10n.dart';

class NotificationsScreen extends StatelessWidget {
  const NotificationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50),
          child: CustomizedAppBar(title: S.of(context).Notifications, bg: black,leadingIcon: Icons.shopping_cart,)),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            const SizedBox(
              height: 130,
            ),
            const CircleAvatar(
              radius: 85,
              backgroundImage: NetworkImage(
                  "https://img.freepik.com/free-photo/black-concrete-wall_24972-1046.jpg?q=10&h=200"),
              child: Icon(
                Icons.lock,
                size: 65,
                color: Colors.black,
              ),
            ),
            Container(
              width: 350,
              alignment: Alignment.center,
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "You must sign-in to access to this section",
                  style: TextStyle(
                      letterSpacing: 0.7,
                      fontSize: 23,
                      color: Color.fromARGB(155, 158, 158, 158)),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18)),
                  backgroundColor: or,
                ),
                onPressed: () {},
                child:
                    const Padding(
                      padding:  EdgeInsets.symmetric(vertical: 10, horizontal: 28),
                      child:  Text("Login", style: TextStyle(color: Colors.black, fontSize: 20)),
                    )),
            const Padding(
              padding: EdgeInsets.only(top: 25.0),
              child: Text("I don't have an account?",
                  style: TextStyle(
                      fontSize: 17, color: Color.fromARGB(96, 255, 255, 255))),
            )
          ],
        ),
      ),
      drawer: const MyDrawer(),
      bottomNavigationBar: const BottomBar(),
    );
  }
}
