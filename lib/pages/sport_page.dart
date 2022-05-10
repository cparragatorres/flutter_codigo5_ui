import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SportPage extends StatelessWidget {
  const SportPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Icon(Icons.notifications_none),
                  ],
                ),
                const SizedBox(
                  height: 24.0,
                ),
                Text(
                  "Hello Manuel",
                  style: GoogleFonts.poppins(),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Welcome back!",
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
