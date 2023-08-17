import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tassk_4_food_delivery/services/local_service.dart';


class TileLanguage extends StatefulWidget {
  final String title;
  final String subTitle;
  final String language;
  final String url;
  const TileLanguage(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.language,
      required this.url});

  @override
  State<TileLanguage> createState() => _TileLanguageState();
}

class _TileLanguageState extends State<TileLanguage> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Provider.of<LocaleService>(context, listen: false).changeLocale(Locale(widget.language));
      }
      ,
      child: Container(
        margin: const EdgeInsets.only(bottom: 5),
        alignment: Alignment.topLeft,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: ListTile(
          textColor: const Color.fromARGB(255, 0, 0, 0),
          title: Text(widget.title),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(widget.url),
          ),
          subtitle: Text(widget.subTitle),
        ),
      ),
    );
  }
}
