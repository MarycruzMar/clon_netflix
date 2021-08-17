
import 'package:clon_netflix/componentes/nav_bar_superior.dart';
import 'package:flutter/material.dart';
class CartelPrincipal extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
   return  Column(
       children:<Widget> [
        this.cabecera(),
        this.infoserie(),
        this.bottonera(),
    ],
    );
  
    
  }
  Widget cabecera(){
    return      
    Stack(
        children:<Widget> [
        Image.asset('assets/rain.jpg',height: 350.0,fit: BoxFit.cover,),
        //safe es para que no este hasta arriba las letras, es para que este un poco abajo de la camara
        Container( 
          width: double.infinity,
          height: 350.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.center,end: Alignment.bottomCenter, colors:<Color>[
              Colors.black38,Colors.black

            ])
          ),),
       

        SafeArea(child:NavBarSuperior()),

        

     ],
     );
  }
  Widget infoserie(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:<Widget> [
        Text('Telenovelesco', style: TextStyle(color: Colors.white, fontSize: 10.0),),
        Icon(Icons.fiber_manual_record,color:Colors.red,size: 5.0,),
        Text('Suspenso Insostenible', style: TextStyle(color: Colors.white, fontSize: 10.0),),
        Icon(Icons.fiber_manual_record,color:Colors.red,size: 5.0,),
        Text('Adolecentes', style: TextStyle(color: Colors.white, fontSize: 10.0),)
      ],
    );

  }
  Widget bottonera(){
    return Padding(padding: EdgeInsets.symmetric(vertical: 8.0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:<Widget> [
        Column(
          children: <Widget>[
            Icon(Icons.check,color:Colors.white),
            Text('Mi lista', style:TextStyle(color:Colors.white,fontSize:10),)


          ]
        ),
         SizedBox(width: 0.0,),
        FlatButton.icon (onPressed: (){}, color: Colors.white,icon:Icon(Icons.play_arrow, color: Colors.black,), label: Text("Reproducir"), ),
       
        Column(
          children: <Widget>[
            Icon(Icons.info_outline, color:Colors.white),
            SizedBox(height: 2.0,),
            Text('Informacion', style:TextStyle(color:Colors.white,fontSize:10),)
          ]
        ),
        
      ],

    ),
    );
  }
    
}