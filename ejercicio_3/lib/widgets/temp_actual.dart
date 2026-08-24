import 'package:flutter/material.dart';

class TempActual extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.wb_sunny, size: 90, color: Color(0xFFF5A623)),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "24°C",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Color(0XFF0B6FA4)),
              ),
              Text("Mayormente soleado", style: TextStyle(fontSize: 14)),
            ],
          ),
        ],
      ),
    );
  }
}
