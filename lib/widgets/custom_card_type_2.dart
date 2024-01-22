import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
              image: NetworkImage(
                  "https://cdn.expeditions.com/globalassets/expedition-stories/meet-the-elite-8-penguins-of-the-southern-ocean/meet_the_elite_no_type_hero_short_4096x1420.jpg"),
              placeholder: AssetImage("assets/jar-loading.gif"))
        ],
      ),
    );
  }
}
