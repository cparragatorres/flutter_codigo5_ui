import 'package:flutter/material.dart';
import 'package:flutter_codigo5_ui/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class ParkingPage extends StatelessWidget {
  const ParkingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.height);
    print(MediaQuery.of(context).size.width);

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                  colors: [
                    kColorPrimaryParking,
                    Color(0xff09494F),
                  ],
                ),
              ),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                            const SizedBox(
                              width: 6.0,
                            ),
                            Image.asset(
                              'assets/images/cloudy.png',
                              width: 22.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22.0, bottom: 16),
                      constraints: BoxConstraints(
                        maxWidth: MediaQuery.of(context).size.width * 0.7,
                      ),
                      child: Text(
                        "Let's find a place for you",
                        style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 36.0),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              hintText: "Find parking place",
                              hintStyle: GoogleFonts.montserrat(
                                  color: Colors.black38,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w500),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.black38,
                                size: 20.0,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16.0),
                                borderSide: BorderSide.none,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(16.0),
                                borderSide: BorderSide.none,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 14.0,
                        ),
                        Container(
                          padding: const EdgeInsets.all(15.0),
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(10.0),
                            gradient: LinearGradient(
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              colors: [
                                kColorSecondaryParking,
                                Color(0xffF9CB05),
                              ],
                            ),
                          ),
                          child: Icon(
                            Icons.filter_alt_outlined,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 14.0, vertical: 26.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Parking Near You",
                        style: GoogleFonts.montserrat(
                          color: kColorPrimaryParking,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            "View More",
                            style: GoogleFonts.montserrat(
                                color: kColorSecondaryParking,
                                fontSize: 12.0,
                                fontWeight: FontWeight.w500),
                          ),
                          const Icon(
                            Icons.arrow_forward,
                            color: kColorSecondaryParking,
                            size: 16.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    width: 160.0,
                    child: Column(
                      children: [
                        // ClipRRect(
                        //   borderRadius: BorderRadius.circular(14.0),
                        //   child: Image.asset(
                        //     'assets/images/maps.png',
                        //     width: 160.0,
                        //     height: 120.0,
                        //     fit: BoxFit.cover,
                        //   ),
                        // ),
                        Container(
                          height: 120.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14.0),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/maps.png'),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.07),
                                blurRadius: 10,
                                offset: const Offset(4, 4),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Blok C Benyamin asds asdsads ",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: GoogleFonts.montserrat(
                                  color: kColorPrimaryParking,
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Text(
                                "Jl. Kita Berduamk Lorem 232",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: GoogleFonts.montserrat(
                                    color: kColorPrimaryParking.withOpacity(0.55),
                                    fontWeight: FontWeight.w500,
                                  fontSize: 13.0
                                ),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "Open ",
                                    style: GoogleFonts.montserrat(
                                        color: kColorTertiaryParking,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      " 05:00 - 22:00",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: GoogleFonts.montserrat(
                                          color: kColorPrimaryParking.withOpacity(0.45),
                                          fontWeight: FontWeight.w500
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
