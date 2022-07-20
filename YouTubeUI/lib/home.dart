import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String path;
  final String update;
  const Home ({Key? key,required this.path,required this.update}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(width:double.infinity,height:310,
      child:Column(
        children: [
          Image.asset(path),
          SizedBox(height: 5,),

          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset("lib/images/Twitter.jpg",height: 30,width: 30, ),SizedBox(width: 6,),
              Text(update,style: TextStyle(fontSize: 18,fontWeight:
              FontWeight.bold),),

            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 36),
            child: Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Sarwajeet Sinha.283 million views.8 days ago"),
              ],
            ),
          )],

      ) ,
    );
  }
}
