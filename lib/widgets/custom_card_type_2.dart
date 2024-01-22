import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 10,
      //shadowColor: AppTheme.primary, // Cambia el color de la sombra.
      child: Column(
        children: [
          const FadeInImage(
              image: NetworkImage(
                  "https://cdn.expeditions.com/globalassets/expedition-stories/meet-the-elite-8-penguins-of-the-southern-ocean/meet_the_elite_no_type_hero_short_4096x1420.jpg"),
              placeholder: AssetImage("assets/jar-loading.gif"),
              width: double.infinity,
              height: 230,
              fit: BoxFit.cover,
              fadeInDuration: Duration(milliseconds: 300)),
          Container(
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: Text("Pinguinitos"),
          )
        ],
      ),
    );
  }
}
