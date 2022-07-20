import 'package:flutter/material.dart';
class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(alignment:Alignment.center,constraints:
    BoxConstraints(maxHeight: 5,maxWidth: 88),
      decoration: BoxDecoration(color: Colors.white,border:Border.all(color: Colors.white,width: 2)
          ,boxShadow:const [BoxShadow(color: Colors.blue,blurRadius: 8)],
          shape: BoxShape.rectangle,borderRadius: BorderRadius.all(Radius.circular(100))),
      child:Text("Games", style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

    );
  }
}
