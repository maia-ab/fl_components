import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const [
    "Poor Things",
    "Migration",
    "The Boy and the Heron",
    "Wonka"
  ];

  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Listview 2"),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(options[index]),
                  trailing: const Icon(Icons.arrow_forward_outlined),
                  onTap: () {
                    final movie = options[index];
                    print(movie);
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: options.length));
  }
}
