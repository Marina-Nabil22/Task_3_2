import 'package:flutter/material.dart';
import 'package:untitled/items/option.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black ,
      body:Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.arrow_back_outlined,color: Colors.grey,size: 50),
                Icon(Icons.sunny,color: Colors.grey,size: 50),
              ],
            ),
          ),
          Container(
            child: Column(
mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
            width: 150,
            height: 150,
           // margin: EdgeInsets.only(bottom: 10),
            child: CircleAvatar(
            backgroundImage: NetworkImage('https://media.istockphoto.com/id/1200677760/photo/portrait-of-handsome-smiling-young-man-with-crossed-arms.jpg?s=612x612&w=0&k=20&c=g_ZmKDpK9VEEzWw4vJ6O577ENGLTOcrvYeiLxi8mVuo='),
),
),
                Column(
                  children: [
                    Container(
                      margin:EdgeInsets.only(top: 15),
                      child:Text('Nicolas Adams',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white)),
                    ),

                    Container(
                      margin:EdgeInsets.only(top: 5),
                      child:Text('nicolasadams@gmail.com',style: TextStyle(fontSize: 18,color: Colors.grey)),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(vertical:7.5,horizontal: 25 ),
                      decoration: BoxDecoration(color: Colors.orangeAccent,borderRadius: BorderRadius.all(Radius.circular(20))),
                      margin:EdgeInsets.only(top: 25,bottom: 15),
                       child:Text('Upgrade to PRO',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.w400)),
                      //   border: Border.all(color: Colors.yellowAccent,
                      //   style:BorderStyle)
                      // ),
                    ),
                    Column(
                      children: [
                        Menu(icon: Icons.privacy_tip_outlined, data: 'Privacy', icon2: Icons.arrow_forward_ios_outlined),
                        Menu(icon: Icons.access_time_rounded, data: 'History', icon2: Icons.arrow_forward_ios_outlined),
                        Menu(icon: Icons.contact_support, data: 'Support', icon2: Icons.arrow_forward_ios_outlined,),
                        Menu(icon: Icons.settings_outlined, data: 'Settings', icon2: Icons.arrow_forward_ios_outlined),
                        Menu(icon: Icons.person_add_alt_rounded, data: 'Invition', icon2: Icons.arrow_forward_ios_outlined),
                        //Menu(icon: Icons.logout_outlined, data: 'Logout',icon2:Icons.arrow_forward_ios_outlined),

                        Container(
                          margin: EdgeInsets.only(top: 18),
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
                                child:Icon(Icons.logout_outlined,color: Colors.white70,size: 20,),
                              ),

                              Text('Logout',style: TextStyle(color: Colors.white70,fontSize: 20,)),


                            ],
                          ),
                        )


                      ],
                    )
                  ],
                ),
                
              ],
            ),
          )
        ],
      ) ,
    );
  }
}


  


