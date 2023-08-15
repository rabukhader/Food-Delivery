import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/main.dart';

class EachTile extends StatelessWidget {
  const EachTile(
      {super.key,
      required this.tileIcon,
      required this.tileHeader,
      this.select = false});
  final IconData tileIcon;
  final String tileHeader;
  final bool? select;

  bool get isSelect {
    return select ?? false;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      padding: isSelect ? const EdgeInsets.all(15) : const EdgeInsets.all(0),
      decoration: BoxDecoration(
        color: isSelect
            ? const Color.fromARGB(56, 255, 255, 255)
            : Colors.transparent,
      ),
      child: ListTile(
        onTap: () => Navigator.pushNamed(context, "home"),
        selected: select ?? false,
        selectedColor: or,
        iconColor: const Color.fromARGB(179, 255, 255, 255),
        textColor: const Color.fromARGB(179, 255, 255, 255),
        title: Text(tileHeader),
        leading: Icon(tileIcon),
      ),
    );
  }
}
