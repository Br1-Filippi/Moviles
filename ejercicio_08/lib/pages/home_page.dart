import 'package:ejercicio_08/pages/empresa_bolsa.dart';
import 'package:ejercicio_08/pages/productos.dart';
import 'package:flutter/material.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _paginaSeleccionada = 0;
  final List<Widget> _paginas = [
    EmpresaBolsa(),
    Productos(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.orange,
              ],
              begin: Alignment.topLeft, 
              end: Alignment.bottomRight,
            )
          ),
        ),
        title: Text('Ejercicio 08', style: TextStyle(color: Colors.white),),
      ),

      body: IndexedStack(index: _paginaSeleccionada, children: _paginas,),

      endDrawer: NavigationDrawer(
        backgroundColor: Color(0xFFEEEEEE),
        selectedIndex: _paginaSeleccionada,
        onDestinationSelected: (indicePagina) {
          setState(() {
            _paginaSeleccionada = indicePagina;
          });
          Navigator.pop(context);
        },


        children: [
          DrawerHeader(
            decoration:BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFFDB2266),
                  Color(0xFFFE880C),
                ]
              )
            ) ,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      height: 110,
                      child: Image(
                        fit: BoxFit.contain,
                      image: AssetImage('assets/images/usm.jpg'))
                    ),
                    Text('DAM | Ejercicio')
                  ],
                )
              ],
            )

          ),
          NavigationDrawerDestination(icon: Icon(MdiIcons.domain), label: Text('Empresa y bolsa')),
          NavigationDrawerDestination(icon: Icon(MdiIcons.packageVariantClosed), label: Text('Productos')),
          ListTile(onTap: () {
            Navigator.pop(context);
          },title: Text('Cerrar'),),
        ]
      ),
    );
  }
}