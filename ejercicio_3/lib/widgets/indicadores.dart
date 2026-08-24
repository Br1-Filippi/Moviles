import 'package:flutter/material.dart';

class Indicadores extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(8),
            width: 110,
            decoration: BoxDecoration(border: Border.all(width: 2, color: Color(0xFF0B6FA4))),
            child: Column(
              children: [
                Icon(Icons.water_drop, color: Color(0xFF0B6FA4), size: 30),
                SizedBox(height: 5),
                Text("65%", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("Humedad", style: TextStyle(fontSize: 12)),
              ],
            ),
          ),
          SizedBox(width: 8),
          Container(
            padding: EdgeInsets.all(8),
            width: 110,
            decoration: BoxDecoration(border: Border.all(width: 2, color: Color(0xFF0B6FA4))),
            child: Column(
              children: [
                Icon(Icons.air, color: Color(0xFF0B6FA4), size: 30),
                SizedBox(height: 5),
                Text("12 km/h", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("Viento", style: TextStyle(fontSize: 12)),
              ],
            ),
          ),
          SizedBox(width: 8),
          Container(
            padding: EdgeInsets.all(8),
            width: 110,
            decoration: BoxDecoration(border: Border.all(width: 2, color: Color(0xFF0B6FA4))),
            child: Column(
              children: [
                Icon(Icons.visibility, color: Color(0xFF0B6FA4), size: 30),
                SizedBox(height: 5),
                Text("10 km", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("Visibilidad", style: TextStyle(fontSize: 12)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
