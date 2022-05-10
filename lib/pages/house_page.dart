
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HousePage extends StatelessWidget {
  const HousePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.location_on,),
                          Text(
                            "Location",
                            style: GoogleFonts.montserrat(),
                          ),
                        ],
                      ),
                      Text(
                        "Purbalingga, Jawa Tengah",
                        style: GoogleFonts.montserrat(),
                      ),
                    ],
                  ),
                  Icon(Icons.notifications,),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
