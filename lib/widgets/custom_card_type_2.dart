import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  final String imageUrl;

  const CustomCardType2({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 10,
      //shadowColor: AppTheme.primary, // Cambia el color de la sombra.
      child: Column(
        children: [
          FadeInImage(
              image: NetworkImage(imageUrl),
              placeholder: const AssetImage("assets/jar-loading.gif"),
              width: double.infinity,
              height: 230,
              fit: BoxFit.cover,
              fadeInDuration: const Duration(milliseconds: 300)),
          Container(
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: const Text("Pinguinitos"),
          )
        ],
      ),
    );
  }
}
