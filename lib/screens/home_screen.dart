import 'package:fl_components/router/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Componentes en Flutter"),
        elevation: 0,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                leading: const Icon(Icons.arrow_forward_outlined),
                title: const Text("Nombre de ruta"),
                onTap: () {
                  //final route = MaterialPageRoute(
                  //    builder: (context) => const Listview1Screen());

                  // Navigator.push(context, route);
                  //Navigator.pushReplacement(context, route); // Elimina ruta anterior,
                  //sirve para pantallas en las que no se deba volver a la pantalla anterior.
                  Navigator.pushNamed(context, "card");
                },
              ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: AppRoutes.menuOptions.length),
    );
  }
}
