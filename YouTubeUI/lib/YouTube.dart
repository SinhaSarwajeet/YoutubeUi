import 'package:flutter/material.dart';
import 'home.dart';
import 'Buttons.dart';


class YouTube extends StatefulWidget {
  const YouTube({Key? key}) : super(key: key);


  @override
  State<YouTube> createState() => _YouTubeState();
}

class _YouTubeState extends State<YouTube> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(backgroundColor:Colors.white ,leading: Container(height:2,width: 180,
          child: Image.asset(
            'lib/images/240_F_300389025_b5hgHpjDprTySl8loTqJRMipySb1rO0I.jpg',
          ),
        ),leadingWidth: 100,
          actions: [Row(
            children: [
              IconButton(
                  onPressed: (){}, icon: Icon(Icons.notifications,color: Colors.blueGrey,)),

              IconButton(
                  onPressed: (){}, icon: Icon(Icons.search,color: Colors.blueGrey,)),

              IconButton(
                icon:  Icon(
                  Icons.account_circle_rounded,color: Colors.blueGrey,), onPressed: () {  },),
            ],
          )
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 50,width:double.infinity,
              decoration:BoxDecoration(color: Colors.white,border:Border.all(color: Colors.white   ) ),
              child:ListView(scrollDirection: Axis.horizontal,
                  children: [Buttons(),
                    SizedBox(width: 7,),Buttons(),
                    SizedBox(width: 7),Buttons(),
                    SizedBox(width: 7,)
                    ,Buttons(),
                    SizedBox(width: 7,),
                    Buttons(),
                    SizedBox(width: 7),Buttons(),]
              )
              ,
            ),
            Expanded(
              child: Container(
                child: ListView(
                    children:[

                      Home(path: 'lib/images/maxresdefault.jpg',update: "Padmavat new song Khalibali:Ranveer",),

                      Home(path: "lib/images/maxresdefault (1).jpg",update: "Conversation with the mystic: Sadhguru   ",),
                      Home(path: "lib/images/flutter37.png",update: "Learn Flutter in 37 hours:Complete Tutorial",),]
                ),
              ),
            ),




          ],

        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              label: 'Add',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopify_rounded),
              label: 'Shorts',
            ),
          ],
        ),
      ),
    );
  }
}

