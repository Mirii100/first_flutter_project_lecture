import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final Function()? onTap;

  const Mybutton({super.key, required this.onTap});



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(25),
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(color: Colors.black,
        borderRadius: BorderRadius.circular(8)),
        child: Center(
          child: Text('sign in here ',
          style: TextStyle(
              color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18
          ),),
        ),
      ),
    );
  }
}
