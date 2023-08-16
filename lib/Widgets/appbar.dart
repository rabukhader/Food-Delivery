import 'package:flutter/material.dart';

Color or = const Color.fromARGB(255, 255, 94, 0);
Color black = const Color.fromARGB(255, 49, 38, 38);

class CustomizedAppBar extends StatelessWidget {
  const CustomizedAppBar({super.key, required this.title, required this.bg, required this.leadingIcon});
  final String title;
  final Color bg;
  final IconData leadingIcon;

  bool get isWhite {
    if (bg == black) {
      return true;
    } else {
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AppBar(
        elevation: 0,
        backgroundColor: bg,
        title: Text(
          maxLines: 3,
          overflow: TextOverflow.ellipsis ,
          title,
          style: TextStyle(letterSpacing: 1.5, color: or, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        actions: [
          Icon(
            leadingIcon,
            color: isWhite ?  Colors.white: Colors.black,
          )
        ],
      ),
    );
  }
}
