import 'package:flutter/material.dart';
import 'package:tassk_4_food_delivery/main.dart';
import 'package:tassk_4_food_delivery/model/big_carousel_data.dart';

class SmallCardCarousel extends StatelessWidget {
  const SmallCardCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(210, 43, 35, 35),
      padding: const EdgeInsets.only(bottom: 4.0),
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      height: 200,
      width: MediaQuery.of(context).size.width,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: bigDataList.length,
        itemBuilder: (context, index) => mycard(bigDataList[index]),
      ),
    );
  }
}

Widget mycard(SmallCarouselData data) {
  return SizedBox(
    width: 130,
    child: Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: const Color.fromARGB(210, 43, 35, 35),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              width: 110,
              height: 120,
              decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.vertical(top: Radius.circular(15)),
                  image: DecorationImage(
                      image: AssetImage(data.imageName), fit: BoxFit.fill)),
              child: Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    color: or,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  padding: const EdgeInsets.all(6),
                  child: Text("${data.price} \$", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: black),))),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                title: Column(
                  children: [
                    Text(
                      data.title,
                      style: const TextStyle(
                          color: Color.fromARGB(182, 255, 255, 255)),
                      softWrap: false,
                    ),
                    Text(
                      data.subTitle,
                      style: const TextStyle(
                          fontSize: 13,
                          color: Color.fromARGB(182, 255, 255, 255)),
                      softWrap: false,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
