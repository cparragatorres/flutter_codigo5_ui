import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HousePage extends StatelessWidget {
  const HousePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF9FBFC),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
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
                            Icon(
                              Icons.location_on,
                              color: Color(0xffC1D6F4),
                              size: 14.0,
                            ),
                            Text(
                              "Location",
                              style: GoogleFonts.montserrat(
                                fontSize: 12.0,
                                color: Colors.black.withOpacity(0.45),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          "Purbalingga, Jawa Tengah",
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(0.03),
                              offset: const Offset(4, 4),
                              blurRadius: 14.0),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Icon(
                            Icons.notifications,
                            color: Colors.black.withOpacity(0.25),
                          ),
                          Positioned(
                            top: 2,
                            right: 2,
                            child: Container(
                              height: 9,
                              width: 9,
                              decoration: BoxDecoration(
                                color: Colors.redAccent,
                                shape: BoxShape.circle,
                                border:
                                    Border.all(color: Colors.white, width: 1.2),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.04),
                        blurRadius: 12,
                        offset: const Offset(4, 4),
                      ),
                    ],
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Search",
                      hintStyle: GoogleFonts.montserrat(
                        color: Colors.black.withOpacity(0.4)
                      ),
                      suffixIcon: Icon(
                        Icons.search,
                        color: Colors.black.withOpacity(0.4),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        borderSide: BorderSide.none,
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12.0),
                        borderSide: BorderSide.none,
                      ),
                    ),
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
