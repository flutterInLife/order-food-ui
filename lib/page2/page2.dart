import 'package:UI_FOOD_ORDER/reuseComponent/reuse_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
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
                  Align(
                    alignment: Alignment.topRight,
                    child: SvgPicture.asset(
                      'assets/smallCircle.svg',
                      alignment: Alignment.topRight,
                      width: 150.0,
                      // width: MediaQuery.of(context).size.width,
                      // width: 100,
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
                                  color: Colors.grey,
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

                      //
                      //Search Bar
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20, right: 40.5, left: 40.5, bottom: 20),
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
              Stack(children: [
                // Align(
                //   alignment: Alignment.center,
                //   child: ReuseCard(
                //     cardChild: Row(),
                //     height: 200,
                //     colour: Color(0xFFE4E6E8),
                //     onTap: () {},
                //   ),
                // ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 20, bottom: 15),
                    child: SvgPicture.asset(
                      'assets/Hamburger.svg',
                      // alignment: Alignment.topRight,
                      // width: 150.0,
                      width: MediaQuery.of(context).size.width,
                      height: 300,
                      // width: 100,
                    ),
                  ),
                ),
              ]),
              ReuseCard(
                colour: Colors.white,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Cheese Beef Burger',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Onion Powder, Salt, Black Pepper, Cheese,',
                      style: TextStyle(
                        color: Colors.black38,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Burger Bun',
                      style: TextStyle(
                        color: Colors.black38,
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row()
                  ],
                ),
                height: 100,
                onTap: () {},
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, bottom: 20, right: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: FloatingActionButton(
                        heroTag: 'one',
                        onPressed: () {},
                        child: Icon(Icons.arrow_back_ios),
                        backgroundColor: Colors.green,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: FloatingActionButton(
                        heroTag: 'two',
                        onPressed: null,
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.black),
                        ),
                        backgroundColor: Colors.white,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: FloatingActionButton(
                        heroTag: 'three',
                        onPressed: null,
                        child: Icon(Icons.arrow_forward_ios),
                        backgroundColor: Colors.green,
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: FloatingActionButton.extended(
                        heroTag: 'four',
                        onPressed: () {},
                        label: Text(
                          'Add Note',
                          style: TextStyle(color: Colors.black),
                        ),
                        icon: Icon(
                          Icons.add_circle,
                          color: Colors.green,
                        ),
                        backgroundColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),

              ReuseCard(
                cardChild: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ADD TO CART',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
                height: 60,
                // colour: Colors.grey,
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Color(0xffD4C300), Color(0xffAAA600)],
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
