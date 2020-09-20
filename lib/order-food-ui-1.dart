import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Design1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              //Header
              Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                        right: MediaQuery.of(context).size.width * (4.8 / 100)),
                    child: SvgPicture.asset(
                      'assets/background.svg',
                      alignment: Alignment.topLeft,
                      width: MediaQuery.of(context).size.width,
                    ),
                  ),
                  Column(
                    children: [
                      //App Bar
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 40.4, top: 34.6, right: 45.4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                SvgPicture.asset(
                                  'assets/back-button.svg',
                                  color: Color(0xffffffff),
                                ),
                                SizedBox(
                                  width: 24.9,
                                ),
                                CircleAvatar(
                                  backgroundColor: Color(0xffCCCCCC),
                                )
                              ],
                            ),
                            SvgPicture.asset(
                              'assets/menu-button.svg',
                              color: Color(0xffffffff),
                            )
                          ],
                        ),
                      ),
                      //Offer Container
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 40.5, right: 40.5, top: 37),
                        child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: 113.4,
                            decoration: BoxDecoration(
                                color: Color(0xffCCCCCC),
                                borderRadius: BorderRadius.circular(20)),
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 27.2),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '30%',
                                      style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xffE7B30B))),
                                    ),
                                    Text(
                                      'OFF',
                                      style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                              fontSize: 15,
                                              color: Color(0xffffffff))),
                                    ),
                                    Text(
                                      'Order Now!',
                                      style: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                              fontSize: 9,
                                              fontWeight: FontWeight.w200,
                                              color: Color(0xff707070))),
                                    ),
                                  ],
                                ),
                              ),
                            )),
                      ),
                      //Search Bar
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20, right: 40.5, left: 40.5, bottom: 50),
                        child: Container(
                          height: 57,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff000000).withOpacity(0.16),
                                spreadRadius: 1,
                                blurRadius: 15,
                                offset:
                                    Offset(2, 3), // changes position of shadow
                              ),
                            ],
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              //Search Icon
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Container(
                                  height: 41.26,
                                  width: 41.26,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      gradient: LinearGradient(
                                          begin: Alignment.centerLeft,
                                          end: Alignment.centerRight,
                                          colors: [
                                            Color(0xffD4C300),
                                            Color(0xffAAA600)
                                          ])),
                                  child: Center(
                                      child: SvgPicture.asset(
                                          'assets/search-icon.svg')),
                                ),
                              ),
                              //Search TextField
                              Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: TextField(
                                  cursorColor: Colors.black,
                                  decoration: InputDecoration(
                                      hintText: 'Search Food Here',
                                      hintStyle: GoogleFonts.montserrat(
                                          textStyle: TextStyle(
                                              fontSize: 12,
                                              color: Color(0xffD3D3D3))),
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 0,
                                              style: BorderStyle.none),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(20)))),
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
