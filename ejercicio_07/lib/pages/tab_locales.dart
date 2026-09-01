import 'package:ejercicio_07/data/locales.dart';
import 'package:ejercicio_07/widgets/locales_widget.dart';
import 'package:flutter/material.dart';

class TabLocales extends StatelessWidget {
  const TabLocales({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 15),
          child: Text('Nuestro Locales', style: TextStyle(color: Colors.deepOrange, fontWeight: FontWeight.bold))
        ),
        Expanded(
          child: ListView.builder(
            itemCount: locales.length,
            itemBuilder: ((context, index) {
              return LocalesWidget(
                nombre: locales[index]['nombre'], 
                imagen: locales[index]['imagen'], 
                direccion: locales[index]['direccion'
              ]);
            })
          )
        ),
      ],
    );
  }
}

