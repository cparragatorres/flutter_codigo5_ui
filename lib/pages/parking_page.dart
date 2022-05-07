import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ParkingPage extends StatelessWidget {
  const ParkingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              color: Colors.red,
              child: SafeArea(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Parkirin",
                          style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              "24 °C",
                              style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Image.asset(
                              'assets/images/cloudy.png',
                              width: 22.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text("asdsd"),
                    Row(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
