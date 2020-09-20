import 'package:UI_FOOD_ORDER/item-container.dart';
import 'package:flutter/cupertino.dart';
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
                            top: 20, right: 40.5, left: 40.5, bottom: 34.2),
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
              ),
              Padding(
                padding: const EdgeInsets.only(left: 34, right: 34),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Ordering',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 11,
                          color: Color(0xff231F20).withOpacity(0.2)
                        )
                      ),
                    ),
                    Text(
                        'View All',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffD6C70D)
                          )
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 99.71+37.2,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(left: 34, right: 34,top: 8.0, bottom: 37.2),
                  children: [
                    ItemContainer(
                      height: 99.71,
                      width: 99.71,
                      color: Color(0xffffffff),
                      textColor: Color(0xff231F20),
                      icon: SvgPicture.asset('assets/coffee.svg'),
                      text: 'Coffee',
                      textWeight: FontWeight.w500,
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 99.71,
                      width: 99.71,
                      color: Color(0xffffffff),
                      textColor: Color(0xff231F20),
                      icon: SvgPicture.asset('assets/spicy-food.svg'),
                      text: 'Spicy Food',
                      textWeight: FontWeight.w500,
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 99.71,
                      width: 99.71,
                      color: Color(0xffffffff),
                      textColor: Color(0xff231F20),
                      icon: SvgPicture.asset('assets/steak.svg'),
                      text: 'Steak',
                      textWeight: FontWeight.w500,
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 99.71,
                      width: 99.71,
                      color: Color(0xffffffff),
                      textColor: Color(0xff231F20),
                      icon: SvgPicture.asset('assets/beverage.svg'),
                      text: 'Bevarage',
                      textWeight: FontWeight.w500,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 34, right: 34),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'New Recipe',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 11,
                          color: Color(0xff231F20).withOpacity(0.2)
                        )
                      ),
                    ),
                    Text(
                        'View All',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffD6C70D)
                          )
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 113.37+37.2,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(left: 34, right: 34,top: 8.0, bottom: 37.2),
                  children: [
                    ItemContainer(
                      height: 113.37,
                      width: 113.37,
                      color: Color(0xffDDB303),
                      textColor: Color(0xffffffff),
                      icon: SvgPicture.asset('assets/ham-burger.svg'),
                      text: 'Hamburgers',
                      textWeight: FontWeight.w600,
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 113.37,
                      width: 113.37,
                      color: Color(0xffCBC5BB),
                      textColor: Color(0xffffffff),
                      icon: SvgPicture.asset('assets/coffee-joy.svg'),
                      text: 'Coffee Joy',
                      textWeight: FontWeight.w600,
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 113.37,
                      width: 113.37,
                      color: Color(0xffDC7503),
                      textColor: Color(0xffffffff),
                      icon: SvgPicture.asset('assets/spicy-pasta.svg',),
                      text: 'Spicy Pasta',
                      textWeight: FontWeight.w600,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 34, right: 34),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Best Latest Food',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                          fontSize: 11,
                          color: Color(0xff231F20).withOpacity(0.2)
                        )
                      ),
                    ),
                    Text(
                        'View All',
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffD6C70D)
                          )
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 113.37+37.2,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(left: 34, right: 34,top: 8.0, bottom: 37.2),
                  children: [
                    ItemContainer(
                      height: 113.37,
                      width: 113.37,
                      color: Color(0xffCA0003),
                      icon: SvgPicture.asset('assets/juice.svg', height: 80,),
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 113.37,
                      width: 113.37,
                      color: Color(0xffE78921),
                      icon: SvgPicture.asset('assets/pizza.svg', height: 80,),
                    ),
                    SizedBox(width: 10,),
                    ItemContainer(
                      height: 113.37,
                      width: 113.37,
                      color: Color(0xffDC7503),
                      textColor: Color(0xffffffff),
                      icon: SvgPicture.asset('assets/orange.svg'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
