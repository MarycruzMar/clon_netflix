import 'package:flutter/material.dart';
class ItemRedondeado extends StatelessWidget{
   @override
  Widget build(BuildContext context) {
   return Row(
     children:<Widget> [
       Stack(
         children: <Widget>[
          Container(
            height: 110.0,
            width: 110.0,
            decoration: BoxDecoration(
             gradient: LinearGradient(begin: Alignment.center,end: Alignment.bottomCenter, colors:<Color>[Colors.black,Colors.black]),
              borderRadius: BorderRadius.circular(110.0),
              border: Border.all(
              color: Colors.yellow,
              width:2.0,
            ),
            ),
            child: ClipOval(
            child: Image.asset('assets/mary.jpg',fit:BoxFit.cover),
            
            
            
            
          ) ,
          
          ),
          
         ],
       ),
       SizedBox(width: 10.0),
     ],
   );
    
  }

}