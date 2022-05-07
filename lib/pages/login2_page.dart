
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
              Positioned(
                top: -150,
                right: -150,
                child: MyCircleWidget(
                  radius: 200,
                  colors: [
                    Color(0xffD74286),
                    Color(0xffE991B9),
                  ],
                ),
              ),

              Positioned(
                bottom: -150,
                left: -100,
                child: MyCircleWidget(
                  radius: 140,
                  colors: [
                    Color(0xff4E398B),
                    Color(0xff9C89D9),
                  ],
                ),
              ),

              Positioned(
                top: 80,
                left: 30,
                child: MyCircleWidget(
                  radius: 20,
                  colors: [
                    Color(0xff4E398B),
                    Color(0xff9C89D9),
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



class MyCircleWidget extends StatelessWidget {

  double radius;
  List<Color> colors;

  MyCircleWidget({required this.radius, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: radius * 2,
      width: radius * 2,
      decoration: BoxDecoration(
        color: Colors.pinkAccent,
        shape: BoxShape.circle,
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
          colors: colors,
        ),
        boxShadow: [
          BoxShadow(
            color: colors[0].withOpacity(0.7),
            blurRadius: 12,
            offset: const Offset(2, 2),
          ),
        ],
      ),
    );
  }
}
