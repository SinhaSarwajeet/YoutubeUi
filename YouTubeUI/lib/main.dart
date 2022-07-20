import 'package:flutter/material.dart';
import 'package:untitled4/HomePage.dart';
import 'package:untitled4/Login.dart';
import 'package:untitled4/YouTube.dart';

void main()
{
  runApp(Myapp());


}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: '/',
        routes: {

        '/login':(context)=>Login(),
        '/home':(context)=>YouTube()
        },


        debugShowCheckedModeBanner: false,
        home:HomePage());
  }
}
