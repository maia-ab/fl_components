import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Widget"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(
            name: "Pinguinitos",
            imageUrl:
                'https://sayhueque.com/wp-content/uploads/2023/07/ushuaia-penguins-harberton-2-edited.jpg',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://cdn.expeditions.com/globalassets/expedition-stories/meet-the-elite-8-penguins-of-the-southern-ocean/meet_the_elite_no_type_hero_short_4096x1420.jpg?width=1920&height=1080&mode=crop&scale=none&quality=50',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://wwf.ca/wp-content/uploads/2023/09/WW22465-1536x1025.jpg',
          )
        ],
      ),
    );
  }
}
