import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_codigo5_ui/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login1Page extends StatelessWidget {
  const Login1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kColorPrimaryLogin,
      body: Stack(
        children: [
          Stack(
            children: [
              Positioned(
                left: 40,
                top: -40,
                child: Transform.rotate(
                  angle: -pi / 3,
                  child: Container(
                    width: 200,
                    height: 60,
                    decoration: BoxDecoration(
                      color: kColorSecondaryLogin,
                      borderRadius: BorderRadius.circular(13.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SafeArea(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 14.0, vertical: 10.0),
              child: Column(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  SvgPicture.asset(
                    'assets/icons/bx-home.svg',
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
