import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      color: Color(0xFFE4E4E4),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.location_on, size: 45, color: Color(0xFF0B6FA4)),
          SizedBox(width: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Viña del Mar, Chile", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              Text("Martes 23 de juli, 14:30", style: TextStyle(fontSize: 12)),
            ],
          ),
        ],
      ),
    );
  }
}
