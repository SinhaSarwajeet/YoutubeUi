import 'package:flutter/material.dart';
import 'package:untitled4/Login.dart';
import 'package:untitled4/YouTube.dart';
import 'package:untitled4/main.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
        body: SafeArea(
        child:Column(children: [SizedBox(height: 300,),

          Center(
            child: Row(crossAxisAlignment: CrossAxisAlignment.center,
              children: [Expanded(child:Center(
                child: SizedBox(height:100,width:300,child:
                Image.asset("lib/images/240_F_300389025_b5hgHpjDprTySl8loTqJRMipySb1rO0I.jpg",
                  width: 300 ,height: 170,)),

              ),
              )



      ],
            ),

          ),


          Center(
            child: Container(child:Row(mainAxisAlignment:MainAxisAlignment.center,
                children:[GestureDetector(onTap: (){Navigator.pushNamed(context, '/home');;},
                child: Container(decoration:BoxDecoration(shape: BoxShape.rectangle,border: Border.all(color: Colors.lightBlue) ),padding: EdgeInsets.all(12),height:70,width:70,child: Image.asset("lib/images/download.png",height: 35,width:35,))),SizedBox(width: 10,),

           GestureDetector(onTap:(){Navigator.pushNamed(context, '/home');},child: Container(decoration:BoxDecoration(border:Border.all(color: Colors.lightBlue),shape: BoxShape.rectangle),padding:EdgeInsets.all(12),height:70,width:70,child: Image.asset("lib/images/Twitter.jpg",height: 35,width: 35,))), ]
            )

            ),
          ),
          SizedBox(height: 20,),
          Row(children: [Expanded(child: Center(child: SizedBox( height: 40,width: 80,
            child: ElevatedButton(onPressed: () {

            }, child: Text("Sign up",style: TextStyle(fontWeight: FontWeight.bold),),style: ElevatedButton.styleFrom( shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),
            ),
            ),
            ),
          )
          ),
          )


          ],),
        SizedBox(height: 15,),
        Center(child: GestureDetector(onTap:()
          {Navigator.pushNamed(context, '/login');},
            child: Text("Already a user? Login.",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 15),)))],

        ) ,

        ),

      )
    ;
  }
}