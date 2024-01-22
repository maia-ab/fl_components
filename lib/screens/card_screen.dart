import 'package:fl_components/themes/app_theme.dart';
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
        children: [
          Card(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.album_outlined, color: AppTheme.primary),
                  title: const Text("Titulo"),
                  subtitle: const Text(
                      "Non exercitation tempor ipsum fugiat incididunt commodo ex tempor consectetur quis."),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
