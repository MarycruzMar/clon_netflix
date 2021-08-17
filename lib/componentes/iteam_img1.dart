

import 'PACKAGE:flutter/material.DART';
class image1 extends StatelessWidget{
  @override
   Widget build(BuildContext context) {
   return  Row(
       children:<Widget> [
        this.cabecera(),
        Image.network('https://image.freepik.com/vector-gratis/croquis-dibujados-mano-planeta-saturno-color-sobre-fondo-espacio_147128-28.jpg',width: 100.0,fit: BoxFit.cover,),
          SizedBox(width: 10.0,),
          Image.asset('assets/rain.jpg',width:130,fit:BoxFit.cover),
           SizedBox(width: 10.0,),
          Image.network('https://mx.web.img2.acsta.net/r_654_368/newsv7/19/07/16/16/13/5967942.jpg',width: 170.0,height:100.0,fit: BoxFit.cover,),
          SizedBox(width: 10.0,),
          Image.network('https://sm.ign.com/ign_es/screenshot/default/ron-weasley_8bck.jpg',width: 170.0,height:100.0,fit: BoxFit.cover,),
          SizedBox(width: 10.0,),
          Image.network('https://s03.s3c.es/imag/_v0/770x420/6/2/e/Captura.JPG',width: 170.0,height:100.0,fit: BoxFit.cover,),
        
    ],
    );
  
    
  }
  
   Widget cabecera(){
    return
          
    Stack(
        children:<Widget> [
        Image.asset('assets/mary.jpg',width: 100.0,fit: BoxFit.cover,),
        //safe es para que no este hasta arriba las letras, es para que este un poco abajo de la camara
        Container( 
          width: 100.0,
          height: 90.0,
          //double.infinity se usa cuando lo quieres hacer desde la parte superior y no hay ningun elemento
          
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.center,end: Alignment.bottomCenter, colors:<Color>[
              Colors.black38,Colors.black

            ])
          ),),
       

        

        

     ],
     );
  }
  
  

  

}


