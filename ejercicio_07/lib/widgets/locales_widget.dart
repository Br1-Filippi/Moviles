import 'package:flutter/material.dart';

class LocalesWidget extends StatelessWidget {
  const LocalesWidget({super.key,
    required this.nombre, 
    required this.imagen,
    required this.direccion,
  });

  final String nombre, imagen, direccion;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      height: 130,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.transparent),
        borderRadius: BorderRadius.circular(15),
        image: DecorationImage(fit: BoxFit.fitWidth, image: AssetImage('assets/images/locales/$imagen')),
      ),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.transparent),
          borderRadius: BorderRadius.circular(15), 
          color: Color(0xAA333333)
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(nombre, style: TextStyle(color: Colors.white, fontSize: 20)),
              Text(direccion, style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
      ),
    );
  }
}
