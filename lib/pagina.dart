

import 'package:clon_netflix/componentes/cartel_principal.dart';
import 'package:clon_netflix/componentes/iteam_img1.dart';
import 'package:clon_netflix/componentes/item_img.dart';

import 'package:clon_netflix/componentes/item_redondeado.dart';
import 'package:flutter/material.dart';

class pagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: ListView(
          children: <Widget>[
            CartelPrincipal(),
            this.listaHorizontal('Avances',ItemRedondeado(),9),
            this.listaHorizontal("WELCOME", image(), 1),
            this.listaHorizontal("Mis favoritas", image(), 1),
            this.listaHorizontal("Mis favorita", image1(), 1)
            
          
          ],
        ));
  }
  Widget listaHorizontal(String titulo,Widget item, int cantidad){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(titulo, style: TextStyle(color:Colors.white,fontWeight: FontWeight.bold, fontSize: 20.0),),
          ),
            Container(
            height: 110.0,
           child: ListView.builder(
             scrollDirection: Axis.horizontal,
             itemCount: cantidad,
             itemBuilder: (context,index){
               return item;
             }

           ),
            )

      ],
    );
  }

}
