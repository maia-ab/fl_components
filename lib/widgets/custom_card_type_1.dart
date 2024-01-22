import 'package:fl_components/themes/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
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
    );
  }
}
