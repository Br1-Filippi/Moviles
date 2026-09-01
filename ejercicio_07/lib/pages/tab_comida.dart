import 'package:ejercicio_07/data/productos.dart';
import 'package:ejercicio_07/widgets/comida_widget.dart';
import 'package:flutter/material.dart';

class TabComida extends StatefulWidget {
  const TabComida({super.key}); 

  @override
  State<TabComida> createState() => _TabComidaState();
}

class _TabComidaState extends State<TabComida> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Expanded(
        child: ListView.separated(  //List separated le agrega el divider solamente es lo unico que cambia en comparacion a un builder normal
          separatorBuilder: (context, index) => Divider(), 
          itemCount: productos.length,
          itemBuilder: ((context, index) {
            return ComidaWidget(
              nombre: productos[index]['nombre'], 
              descripcion: productos[index]['descripcion'], 
              imagen: productos[index]['imagen'], 
              precio: productos[index]['precio'],
            );
          }), 
        ),
      ),
    );
  }
}

