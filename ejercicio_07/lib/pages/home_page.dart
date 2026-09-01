import 'package:ejercicio_07/pages/tab_comida.dart';
import 'package:ejercicio_07/pages/tab_locales.dart';
import 'package:flutter/material.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue.shade50,
          leading: Icon(MdiIcons.food, color: Colors.orange),
          title: Row(
            children: [
              Text('USM', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),
              Text('Eats', style: TextStyle(color: Colors.orange),)
            ],
          ),
          bottom: TabBar(
            indicatorColor: Colors.orange,
            dividerColor: Colors.transparent,
            tabs:[
              Tab(text: 'Comida',),
              Tab(text: 'Locales'),
            ]
          ),
        ),
      
        body: TabBarView(
          children: [
            TabComida(),
            TabLocales(),
          ]
        ),
      
      ),
    );
  }
}