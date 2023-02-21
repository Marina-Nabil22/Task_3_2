import 'package:flutter/material.dart';
class Menu extends StatelessWidget {

final icon;
final data;
final icon2;
//final padding;
Menu({required this.icon,required this.data,required this.icon2,});


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 18),
    child: Container(
      height: 47,
      width: 330,
decoration: BoxDecoration(
  color: Colors.white24,
  borderRadius: BorderRadius.all(Radius.circular(30))
),
         child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Container(
               padding: EdgeInsets.only(left: 12,right: 10),
               child:Icon(icon,color: Colors.white70,size: 20,),
             ),

            Text(data,style: TextStyle(color: Colors.white70,fontSize: 20,)),

             Container(
                padding: EdgeInsets.only(left: 182,right: 10),
               child:  Icon(icon2,color: Colors.white70,size: 20,),
             )
           ],
         ),
       )
    );
  }
}
