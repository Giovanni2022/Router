import 'package:flutter/material.dart';

void main() {
  runApp(AppRoute());
}

class AppRoute extends StatelessWidget {
  const AppRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Aplicacion',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Nombre de mi aplicacion"),
        ),
        body: Center(
          child: Container(
            child: Text(
              "Practica previa a examen",
              style: TextStyle(fontSize: 20, fontFamily: 'Roboto'),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home)),
          ],
        ),
      ),
    );
  }
}
