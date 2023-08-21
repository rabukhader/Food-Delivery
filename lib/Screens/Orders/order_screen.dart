import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/Screens/Orders/widget/orderInfo.dart';
import 'package:tassk_4_food_delivery/Screens/Orders/widget/order_id.dart';
import 'package:tassk_4_food_delivery/Widgets/appbar.dart';
import 'package:tassk_4_food_delivery/Widgets/bottom_bar.dart';
import 'package:tassk_4_food_delivery/Widgets/my_drawer.dart';

class MyOrdersScreen extends StatelessWidget {
  const MyOrdersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomizedAppBar(
            title: "Orders",
            bg: Colors.white,
            leadingIcon: Icons.notification_add_outlined,
          )),
      body: Column(
        children: [
          OrderId(id: 54, address: '4772 Villa Drive'),
          OrderInfo(
              name: 'Pizza Margherite',
              desc: 'Home Cooking Experience',
              quantity: 1.0,
              price: 8.80,
              date: '2019-12-16',
              time: '12:57',
              url: 'https://images.prismic.io/eataly-us/ed3fcec7-7994-426d-a5e4-a24be5a95afd_pizza-recipe-main.jpg?auto=compress,format',),
          OrderInfo(
              name: 'Pizza Margherite',
              desc: 'Home Cooking Experience',
              quantity: 1.0,
              price: 15.40,
              date: '2019-12-16',
              time: '12:57',
              url: 'https://images.prismic.io/eataly-us/ed3fcec7-7994-426d-a5e4-a24be5a95afd_pizza-recipe-main.jpg?auto=compress,format',),
          OrderId(id: 49, address: 'Address not provided contact client'),
          OrderId(id: 40, address: '4772 Villa Drive'),
          OrderInfo(
              name: 'Calas',
              desc: 'Home Cooking Experience',
              quantity: 7.0,
              price: 110.25,
              date: '2019-12-15',
              time: '21:49',
              url: 'https://media-cdn.tripadvisor.com/media/photo-s/17/2f/fd/d1/pizza-pizza-pizza-all.jpg',),
              OrderInfo(
              name: 'Pizza Margherite',
              desc: 'Home Cooking Experience',
              quantity: 1.0,
              price: 8.40,
              date: '2019-12-15',
              time: '21:49',
              url: 'https://images.prismic.io/eataly-us/ed3fcec7-7994-426d-a5e4-a24be5a95afd_pizza-recipe-main.jpg?auto=compress,format',),
        ],
      ),
      drawer: MyDrawer(),
      bottomNavigationBar: BottomBar(
        bg: Colors.white,
      ),
    );
  }
}
