import 'package:flutter/material.dart';

import '../../Widgets/appbar.dart';
import '../../Widgets/big_card_carousel.dart';
import '../../Widgets/bottom_bar.dart';
import '../../Widgets/my_drawer.dart';
import '../../Widgets/search.dart';
import '../../Widgets/small_card_carousel.dart';
import '../../Widgets/sub_heading.dart';
import '../../generated/l10n.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: PreferredSize(
        preferredSize:  const Size.fromHeight(50),
        child: CustomizedAppBar(title: S.of(context).title, bg: black,leadingIcon: Icons.shopping_cart,),
      ),
      body:  Column(
        children: [
          const Search(),
          SubHeading(
            head: S.of(context).heading1,
            subHead: S.of(context).subHeading1,
            subIcon: Icons.star,
          ),
          const BigCardCarousel(),
          SubHeading(
            head: S.of(context).heading2,
            subHead: S.of(context).subHeading2,
            subIcon: Icons.trending_up,
          ),
          Expanded(child: const SmallCardCarousel()),
        ],
      ),
      bottomNavigationBar: BottomBar(bg: black,),
      drawer: const MyDrawer()
    );
  }
}