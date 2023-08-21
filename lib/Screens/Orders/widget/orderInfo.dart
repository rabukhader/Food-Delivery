import 'package:flutter/material.dart';

class OrderInfo extends StatelessWidget {
  const OrderInfo(
      {super.key,
      required this.name,
      required this.desc,
      required this.quantity,
      required this.price,
      required this.date,
      required this.time,
      required this.url});
  final String name;
  final String desc;
  final double quantity;
  final double price;
  final String date;
  final String time;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: ListTile(
        trailing: FittedBox(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  alignment: Alignment.topRight,
                  child: Text(
                    '$price\$',
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold),
                  )),
              Container(
                  alignment: Alignment.topRight,
                  child: Text(
                    date,
                    style: const TextStyle(color: Colors.grey),
                  )),
              Container(
                  alignment: Alignment.topRight,
                  child: Text(
                    time,
                    style: const TextStyle(color: Colors.grey),
                  )),
            ],
          ),
        ),
        title: Text(name),
        subtitle: Container(
          alignment: Alignment.topLeft,
          child: Column(
            children: [
              Container(alignment: Alignment.topLeft, child: Text(desc)),
              Container(
                  alignment: Alignment.topLeft,
                  child: Text('Quantity:$quantity')),
            ],
          ),
        ),
        leading: SizedBox(
          child: Image.network(url),
        ),
      ),
    );
  }
}
