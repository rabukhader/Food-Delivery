import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/main.dart';

class OrderId extends StatelessWidget {
  const OrderId({super.key, required this.id, required this.address});
  final int id;
  final String address;

  @override
  Widget build(BuildContext context) {
    return Container(
            color: const Color.fromARGB(120, 209, 207, 207),
            padding: const EdgeInsets.all(4.0),
            child: ListTile(
              trailing: Icon(Icons.arrow_forward, color: or,),
              title: Text('Order Id:#$id', style: TextStyle(color: or, fontWeight: FontWeight.bold),),
              subtitle: Text(address, style: const TextStyle(color: Colors.grey),softWrap: false,),
              leading: const CircleAvatar(
                radius: 25,
                backgroundColor: Colors.grey,
                foregroundImage: NetworkImage(
                    'https://icon2.cleanpng.com/20180203/bjw/kisspng-reset-button-icon-restart-png-free-download-5a75888d44c9d1.6288204415176521092818.jpg'),
              ),
            ),
          );
  }
}