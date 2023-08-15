import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/Widgets/appbar.dart';

class LanguageScreen extends StatelessWidget {
  const LanguageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(199, 255, 255, 255),
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: CustomizedAppBar(
            title: "Languages",
            bg: Color.fromARGB(199, 255, 255, 255),
            leadingIcon: Icons.notifications_none_outlined,
          )),
      body: Column(
        children: [
          subHeading2(),
          tileLanguage(
              "https://cdn.britannica.com/79/4479-050-6EF87027/flag-Stars-and-Stripes-May-1-1795.jpg",
              "English",
              "English"),
          tileLanguage(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Flag_of_the_United_Arab_Emirates.svg/255px-Flag_of_the_United_Arab_Emirates.svg.png",
              "Arabic",
              "العربية"),
          tileLanguage(
              "https://i.pinimg.com/1200x/35/4f/59/354f59a7b422cfdaa4f5b0705da5ffec.jpg",
              "Spanish",
              "Spana"),
          tileLanguage(
              "https://cdn.britannica.com/82/682-004-F0B47FCB/Flag-France.jpg",
              "French(France)",
              "Francais-France"),
          tileLanguage(
              "https://cdn.britannica.com/68/7068-004-7848FEB4/Flag-Canada.jpg",
              "French(Canada)",
              "Francais-Canadien"),
          tileLanguage(
              "https://upload.wikimedia.org/wikipedia/en/thumb/0/05/Flag_of_Brazil.svg/640px-Flag_of_Brazil.svg.png",
              "Porugese(Brazil)",
              "Brazillian"),
          tileLanguage(
              "https://cdn.britannica.com/49/1949-004-8818300C/Flag-South-Korea.jpg",
              "Korean",
              "Korean"),
          Container(
            height: 150,
            color: const Color.fromARGB(199, 255, 255, 255),
          )
        ],
      ),
    );
  }
}

Widget subHeading2() {
  return Container(
    color: const Color.fromARGB(199, 255, 255, 255),
    child: const Padding(
      padding: EdgeInsets.all(18.0),
      child: Row(
        children: [
          Column(
            children: [
              Icon(
                Icons.translate,
                color: Colors.black,
                size: 30,
              )
            ],
          ),
          SizedBox(
            width: 28,
          ),
          Column(
            children: [
              Row(
                children: [
                  Text(
                    "App Languages",
                    style: TextStyle(fontSize: 22, color: Colors.black),
                  )
                ],
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                children: [
                  Text(
                    "Select your preferred languages",
                    style: TextStyle(fontSize: 13, color: Colors.black),
                  )
                ],
              )
            ],
          )
        ],
      ),
    ),
  );
}

Widget tileLanguage(String url, String title, String subTitle) {
  return Container(
    margin: const EdgeInsets.only(bottom: 5),
    alignment: Alignment.topLeft,
    decoration: const BoxDecoration(
      color: Color.fromARGB(255, 255, 255, 255),
    ),
    child: ListTile(
      textColor: const Color.fromARGB(255, 0, 0, 0),
      title: Text(title),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
      ),
      subtitle: Text(subTitle),
    ),
  );
}
