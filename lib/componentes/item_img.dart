

import 'package:flutter/material.dart';
class image extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children:<Widget> [
          Image.network('https://images-na.ssl-images-amazon.com/images/I/71tXW6L6LpL._AC_SX522_.jpg',width: 100.0,fit: BoxFit.cover,),
          SizedBox(width: 10.0,),
          Image.network('https://i.ytimg.com/vi/9EThJa4-1t4/maxresdefault.jpg',width:130,fit:BoxFit.cover),
          SizedBox(width: 10.0,),          
          Image.network('https://i.ytimg.com/vi/L5nYYBxg52A/maxresdefault.jpg',width: 170.0,height:100.0,fit: BoxFit.cover,),
          SizedBox(width: 10.0,),
          Image.network('https://i.ytimg.com/vi/Q4HLHI_cPUA/maxresdefault.jpg',width: 170.0,height:100.0,fit: BoxFit.cover,),
          SizedBox(width: 10.0,),
          Image.network('https://images.clarin.com/2019/10/24/the-walking-dead-se-estreno___A9ZAwfJM_1256x620__1.jpg',width: 170.0,height:100.0,fit: BoxFit.cover,),

          SizedBox(width: 10.0,)
      ],
    ); 
  }
  

}