import 'package:flutter/material.dart';

class SubHeading extends StatelessWidget {
  final String head;
  final String subHead;
  final IconData subIcon;
  const SubHeading(
      {super.key,
      required this.subIcon,
      required this.subHead,
      required this.head});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Row(
        children: [
          Column(
            children: [
              Icon(
                subIcon,
                color: Colors.white,
                size: 30,
              )
            ],
          ),
          const SizedBox(
            width: 28,
          ),
          Column(
            children: [
              Row(
                children: [
                  Text(
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    head,
                    style: const TextStyle(
                        fontSize: 22,
                        color: Color.fromARGB(211, 255, 255, 255)),
                  )
                ],
              ),
              const SizedBox(
                height: 7,
              ),
              Row(
                children: [
                  Text(
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    subHead,
                    style: const TextStyle(
                        fontSize: 13,
                        color: Color.fromARGB(211, 255, 255, 255)),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
