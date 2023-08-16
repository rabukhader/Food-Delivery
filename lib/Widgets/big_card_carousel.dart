import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:tassk_4_food_delivery/main.dart';
import 'package:tassk_4_food_delivery/model/small_carousel_data.dart';

class BigCardCarousel extends StatelessWidget {
  const BigCardCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
      height: 245,
      width: MediaQuery.of(context).size.width,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: dataList.length,
        itemBuilder: (context, index) => mycard(dataList[index]),
      ),
    );
  }
}

Widget mycard(BigCarouselData data) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 7),
    margin: const EdgeInsets.symmetric(horizontal: 9),
    width: 300,
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: const Color.fromARGB(13, 56, 50, 50),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              width: 300,
              height: 140,
              decoration: BoxDecoration(
                  borderRadius:
                      const BorderRadius.vertical(top: Radius.circular(15)),
                  image: DecorationImage(
                      image: AssetImage(data.imageName), fit: BoxFit.fill)),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                title: Text(
                  data.title,
                  softWrap: false,
                  style: const TextStyle(color: Colors.white),
                ),
                subtitle: Column(
                  children: [
                    Text(
                      data.subTitle,
                      softWrap: false,
                      style: const TextStyle(
                          color: Color.fromARGB(157, 255, 255, 255)),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      alignment: Alignment.topLeft,
                      child: RatingBar.builder(
                          itemSize: 22,
                          initialRating: data.rating,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemPadding:
                              const EdgeInsets.symmetric(horizontal: 1.0),
                          itemBuilder: (context, _) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                          onRatingUpdate: (rating) {}),
                    ),
                  ],
                ),
                trailing: SizedBox(
                  width: 70,
                  height: 130,
                  child: Column(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: or, borderRadius: BorderRadius.circular(8)),
                          width: 70,
                          height: 40,
                          child: const Icon(
                            Icons.directions,
                            color: Colors.black,
                          )),
                      const Expanded(
                        child: Text(
                          "8888.666",
                          softWrap: false,
                          style:
                              TextStyle(color: Color.fromARGB(148, 255, 255, 255)),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
