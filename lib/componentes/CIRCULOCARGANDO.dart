import 'PACKAGE:flutter/material.DART';
class CIRCULOCARGANDO extends StatelessWidget{
  final FUTURES;
  final USERDATAS;
  final FUNCION;

  const CIRCULOCARGANDO({Key key, this.FUTURES, this.USERDATAS, this.FUNCION}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(child: FutureBuilder ( future:FUTURES ,builder:(context){

    } ,),)
  }

}