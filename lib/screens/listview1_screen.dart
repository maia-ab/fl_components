import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  final options = const [
    "Poor Things",
    "Migration",
    "The Boy and the Heron",
    "Wonka"
  ];

  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listview 1"),
      ),
      body: ListView(children: [
        ...options
            .map((movie) => ListTile(
                  title: Text(movie),
                  trailing: const Icon(Icons.arrow_forward_outlined),
                ))
            .toList()
      ]),
    );
  }
}
