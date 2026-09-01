import 'package:flutter/material.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';

class ComidaWidget extends StatelessWidget {
  const ComidaWidget({
    super.key,
    required this.nombre, 
    required this.descripcion, 
    required this.imagen,
    required this.precio,
    });

  final String nombre, descripcion, imagen, precio;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(5),
      leading: Container(
        padding: EdgeInsets.all(5), //Coloque un padding para que la imagen este "dentro" del borde
        decoration: BoxDecoration(
          border: Border.all(color: Colors.orange),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Image(image: AssetImage('assets/images/comida/$imagen')),
      ),
      title: Text(
        nombre,
        style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold),
      ),
      subtitle: Text(descripcion),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(MdiIcons.plusBox, color: Colors.blue, size: 30),
          Text(precio, style: TextStyle(color: Colors.deepOrange)),
        ],
      ),
    );
  }
}
