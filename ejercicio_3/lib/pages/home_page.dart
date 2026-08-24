import 'package:ejercicio_3/widgets/indicadores.dart';
import 'package:ejercicio_3/widgets/location.dart';
import 'package:ejercicio_3/widgets/prox_dias.dart';
import 'package:ejercicio_3/widgets/temp_actual.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Color(0xFF0B6FA4),
        foregroundColor: Colors.white,
        leading: Icon(Icons.cloud, size: 26,),
        title: Text("Mi Clima", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
      ),

      body: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          children: [
            Location(),
            TempActual(),
            Indicadores(),
            ProxDias(),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(border: Border.all(width: 1)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Miercoles", style: TextStyle(fontSize: 14),),
                  SizedBox(width: 100),
                  Icon(Icons.wb_sunny, size: 24, color: Color(0xFF0B6FA4)),
                  SizedBox(width: 100),
                  Text("23°/11°", style: TextStyle(fontSize: 14),),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(border: Border.all(width: 1)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Jueves", style: TextStyle(fontSize: 14)),
                  SizedBox(width: 100),
                  Icon(Icons.wb_cloudy, size: 24, color: Color(0xFF0B6FA4)),
                  SizedBox(width: 100),
                  Text("19°/10°", style: TextStyle(fontSize: 14)),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(border: Border.all(width: 1)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Viernes", style: TextStyle(fontSize: 14,)),
                  Expanded(child: Container()),
                  Icon(Icons.grain, size: 24, color: Color(0xFF0B6FA4),),
                  Expanded(child: Container()),
                  Text("16°/9°", style: TextStyle(fontSize: 14)),
                ],
              ),
            ),
          ],
        ),
        ),
    );
  }
}



