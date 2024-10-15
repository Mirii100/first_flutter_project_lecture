import 'package:flutter/material.dart';
import 'dart:math';
class Dashboard extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter introduction project'),
        // to give background color in appbar use background color method
        backgroundColor: Colors.blue,
      ),
      body: Center(
        //child: Text.rich(
          //TextSpan(
            //text: 'MY NAME IS ',
            //children: [
              //TextSpan(
                //  text: 'alex',
                  //style:
                  //TextStyle(fontSize: 55.0, fontWeight: FontWeight.bold)),
              //TextSpan(
                //  text: 'njuguna ${getNumber()}',
                  //style: TextStyle(
                     // fontWeight: FontWeight.bold, color: Colors.blue,fontSize: 60.0)),

          //  ],
        // adding images is done by image widget
         child: Image(image: AssetImage("images/image1.png"),
         ), ),
        );
        



  }
  int getNumber(){
    Random random=new Random();
    var number=random.nextInt(100);
    return number;
  }
}
