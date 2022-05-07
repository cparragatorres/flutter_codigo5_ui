
import 'package:flutter/material.dart';

class Login2Page extends StatelessWidget {
  const Login2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFBF5FF),
      body: Stack(
        children: [
          //Fondo
          Stack(
            children: [
              Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.pinkAccent,
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: [
                      Color(0xffD74286),
                      Color(0xffE991B9),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xffD74286).withOpacity(0.7),
                      blurRadius: 12,
                      offset: const Offset(2, 2),
                    ),
                  ],
                ),
              ),
            ],
          ),
          //Formulario
        ],
      ),
    );
  }
}
