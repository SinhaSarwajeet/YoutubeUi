import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body:
        Container(
          color: Colors.white , width: double.infinity,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.start,
            children: [Expanded(
              child: Container(
                child: ListView(children:[SizedBox(height: 200,),
                  Image.asset(height:70,
                      width:150,"lib/images/240_F_300389025_b5hgHpjDprTySl8loTqJRMipySb1rO0I.jpg"),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 19),
                    child: Text("Login",style: TextStyle(color:
                    Colors.blueGrey,wordSpacing: 2,fontWeight: FontWeight.bold,fontSize: 30),
                    ),
                  )
                  ,Padding(padding: EdgeInsets.symmetric(horizontal: 19),
                      child:Text("Welcome back!", style: TextStyle(color:Colors.blueGrey,fontSize: 18),))
                  ,SizedBox(height: 20,)
                  ,Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 9),
                    child: TextField(
                      decoration: InputDecoration( enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 3, color: Colors.greenAccent)),
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                        hintText: 'Enter Your Username',
                      ),
                    ),
                  )
                  ,Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 9),
                    child: TextField(
                      decoration: InputDecoration(

                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.greenAccent)),
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                        hintText: 'Enter Password',

                      ),
                    ),
                  ),
                  Container(padding:EdgeInsets.symmetric(horizontal: 90),child:

                  ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/home');},
                      child: Text("Login"),style:ElevatedButton.styleFrom(primary: Colors.red,))),

                ],),
              ),
            ),],),

        ),





      ),

    );
  }
}
