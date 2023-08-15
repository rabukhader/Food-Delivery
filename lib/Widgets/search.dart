import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/generated/l10n.dart';
Color or = const Color.fromARGB(255, 255, 94, 0);

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            padding: const EdgeInsets.only(left: 18.0, right: 18.0,),
            child: TextField(
              decoration: InputDecoration(
                  hintText: S.of(context).searchHint,
                  hintStyle: const TextStyle(
                      color: Color.fromARGB(125, 255, 255, 255)),
                  prefixIcon: const Icon(Icons.search),
                  prefixIconColor: or,
                  enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromARGB(52, 255, 255, 255)))),
            ),
          );
  }
}