import 'package:ejercicio_08/pages/empresa.dart';
import 'package:ejercicio_08/pages/indicadores.dart';
import 'package:flutter/material.dart';
import 'package:flutter_material_design_icons/flutter_material_design_icons.dart';

class EmpresaBolsa extends StatefulWidget {
  const EmpresaBolsa({super.key});

  @override
  State<EmpresaBolsa> createState() => _EmpresaBolsaState();
}

class _EmpresaBolsaState extends State<EmpresaBolsa> {

  int _paginaSeleccionada = 0;

  final List<Widget> _paginas = [
    Empresa(),
    Indicadores(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
      body: IndexedStack(index: _paginaSeleccionada, children: _paginas,),

      bottomNavigationBar: NavigationBar(

        selectedIndex: _paginaSeleccionada,
        onDestinationSelected: (indicePagina){
          setState(() {
            _paginaSeleccionada = indicePagina;
          });
        },

        destinations: [
          NavigationDestination(icon: Icon(MdiIcons.domain), label: 'Empresa'),
          NavigationDestination(icon: Icon(MdiIcons.cashMultiple), label: 'Indicadores'),
        ]
      ),
    );
  }
}