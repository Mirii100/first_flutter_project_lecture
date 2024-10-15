import 'package:flutter/material.dart';

//void main()=>runApp(Mytextfields());
class Mytextfields extends StatelessWidget {

  final controller;
  final String hintText;
  final bool obscureText;

  const Mytextfields({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscureText,

  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        controller: controller,
//to hide password we use obsecure controler
      obscureText: obscureText,
        decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.blue
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.redAccent
              ),

            ),
            fillColor: Colors.white,
            filled: true,
          hintText: hintText
        ),

      ),
    );
  }
}
