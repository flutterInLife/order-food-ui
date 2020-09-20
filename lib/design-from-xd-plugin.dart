import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class XdUi extends StatelessWidget {
  XdUi({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Popular Ordering' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Orange' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(256.56, 640.8),
                            child: Container(
                              width: 173.5,
                              height: 173.8,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(279.63, 664.0),
                                child: Container(
                                  width: 113.4,
                                  height: 113.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.5),
                                      topRight: Radius.circular(12.5),
                                      bottomRight: Radius.circular(12.5),
                                      bottomLeft: Radius.circular(12.5),
                                    ),
                                    color: const Color(0xfff4e4a0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(317.12, 684.0),
                    child: Container(
                      width: 38.4,
                      height: 90.2,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Pizza' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(133.68, 640.8),
                            child: Container(
                              width: 173.5,
                              height: 173.8,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(156.82, 664.0),
                                child: Container(
                                  width: 113.4,
                                  height: 113.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffe78921),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(177.26, 693.0),
                    child: Container(
                      width: 72.5,
                      height: 70.1,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // Adobe XD layer: 'Juice' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(10.8, 640.8),
                            child: Container(
                              width: 173.8,
                              height: 173.8,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(34.0, 664.0),
                                child: Container(
                                  width: 113.4,
                                  height: 113.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffca0003),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(67.35, 684.44),
                    child: Container(
                      width: 56.2,
                      height: 106.6,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(285.25, 641.24),
                child: SizedBox(
                  width: 67.0,
                  height: 22.0,
                  child: SingleChildScrollView(
                      child: Text(
                        'View All',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          color: const Color(0xffd6c70d),
                          fontWeight: FontWeight.w700,
                          height: 1.2000000476837158,
                        ),
                        textAlign: TextAlign.right,
                      )),
                ),
              ),
              Transform.translate(
                offset: Offset(34.0, 641.5),
                child: SizedBox(
                  width: 106.0,
                  height: 21.0,
                  child: SingleChildScrollView(
                      child: Text(
                        'Best Latest Food',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 11,
                          color: const Color(0x33231f20),
                          height: 1.200000069358132,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ),
              // Adobe XD layer: 'Spicy Pasta' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(256.56, 476.88),
                            child: Container(
                              width: 173.5,
                              height: 173.5,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(279.63, 500.0),
                                child: Container(
                                  width: 113.4,
                                  height: 113.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.5),
                                      topRight: Radius.circular(12.5),
                                      bottomRight: Radius.circular(12.5),
                                      bottomLeft: Radius.circular(12.5),
                                    ),
                                    color: const Color(0xffdc7503),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(295.0, 586.59),
                        child: SizedBox(
                          width: 83.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Spicy Pasta',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(295.0, 524.28),
                        child: Container(
                          width: 85.0,
                          height: 49.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Coffe Joy' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(133.68, 476.88),
                            child: Container(
                              width: 173.5,
                              height: 173.5,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(156.82, 500.0),
                                child: Container(
                                  width: 113.4,
                                  height: 113.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffcbc5bb),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(172.18, 586.59),
                        child: SizedBox(
                          width: 83.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Coffee Joy',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.38, 516.73),
                        child: Container(
                          width: 85.4,
                          height: 63.8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Hamburger' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(10.8, 476.88),
                            child: Container(
                              width: 173.8,
                              height: 173.5,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.2),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(34.0, 500.0),
                                child: Container(
                                  width: 113.4,
                                  height: 113.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffddb303),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(49.37, 586.59),
                        child: SizedBox(
                          width: 83.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Hamburgers',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(45.56, 518.27),
                        child: Container(
                          width: 90.2,
                          height: 55.7,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(34.0, 478.5),
                child: SizedBox(
                  width: 106.0,
                  height: 21.0,
                  child: SingleChildScrollView(
                      child: Text(
                        'New Recipe',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 11,
                          color: const Color(0x33231f20),
                          height: 1.200000069358132,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ),
              Transform.translate(
                offset: Offset(285.25, 478.24),
                child: SizedBox(
                  width: 67.0,
                  height: 22.0,
                  child: SingleChildScrollView(
                      child: Text(
                        'View All',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          color: const Color(0xffd6c70d),
                          fontWeight: FontWeight.w700,
                          height: 1.2000000476837158,
                        ),
                        textAlign: TextAlign.right,
                      )),
                ),
              ),
              // Adobe XD layer: 'Beverages' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(338.16, 327.84),
                            child: Container(
                              width: 159.8,
                              height: 160.1,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.07),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(361.29, 351.0),
                                child: Container(
                                  width: 99.7,
                                  height: 99.7,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(12.5),
                                      topRight: Radius.circular(12.5),
                                      bottomRight: Radius.circular(12.5),
                                      bottomLeft: Radius.circular(12.5),
                                    ),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(381.23, 428.09),
                        child: SizedBox(
                          width: 60.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Baverages',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xba231f20),
                                  letterSpacing: 0.225,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(390.32, 366.0),
                        child: Container(
                          width: 39.8,
                          height: 52.8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Steak' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(228.96, 327.84),
                            child: Container(
                              width: 160.1,
                              height: 160.1,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.07),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(252.2, 351.0),
                                child: Container(
                                  width: 99.7,
                                  height: 99.7,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(273.2, 428.09),
                        child: SizedBox(
                          width: 60.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Steak',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xba231f20),
                                  letterSpacing: 0.225,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(277.67, 366.0),
                        child: Container(
                          width: 50.9,
                          height: 50.9,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Sipcy Food' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(119.7, 327.84),
                            child: Container(
                              width: 159.8,
                              height: 160.1,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.07),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(142.8, 351.0),
                                child: Container(
                                  width: 99.7,
                                  height: 99.7,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(159.43, 428.09),
                        child: SizedBox(
                          width: 60.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Spicy Food',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xba231f20),
                                  letterSpacing: 0.225,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(163.79, 362.99),
                        child: Container(
                          width: 54.7,
                          height: 55.7,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Coffe' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(10.8, 327.84),
                            child: Container(
                              width: 160.1,
                              height: 160.1,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.07),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(34.0, 351.0),
                                child: Container(
                                  width: 99.7,
                                  height: 99.7,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12.5),
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(53.94, 428.09),
                        child: SizedBox(
                          width: 60.0,
                          height: 18.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Coffee',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 9,
                                  color: const Color(0xba231f20),
                                  letterSpacing: 0.225,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2000000211927626,
                                ),
                                textAlign: TextAlign.center,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(36.69, 359.52),
                        child: Container(
                          width: 85.4,
                          height: 63.8,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(34.0, 322.5),
                child: SizedBox(
                  width: 106.0,
                  height: 21.0,
                  child: SingleChildScrollView(
                      child: Text(
                        'Popular Ordering',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 11,
                          color: const Color(0x33231f20),
                          height: 1.200000069358132,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ),
              Transform.translate(
                offset: Offset(285.25, 322.24),
                child: SizedBox(
                  width: 67.0,
                  height: 22.0,
                  child: SingleChildScrollView(
                      child: Text(
                        'View All',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          color: const Color(0xffd6c70d),
                          fontWeight: FontWeight.w700,
                          height: 1.2000000476837158,
                        ),
                        textAlign: TextAlign.right,
                      )),
                ),
              ),
            ],
          ),
          // Adobe XD layer: 'Footer' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(44.63, 364.2),
                child: Container(
                  width: 75.1,
                  height: 69.0,
                  decoration: BoxDecoration(),
                ),
              ),
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-23.04, 739.2),
                        child: Container(
                          width: 435.1,
                          height: 109.9,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.15),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 762.33),
                            child: Container(
                                width: 375.0,
                                height: 49.7,
                                color: const Color(0xffffffff)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              // Adobe XD layer: 'Icon' (group)
              Stack(
                children: <Widget>[
                  Transform(
                    transform: Matrix4(
                        0.156199,
                        -0.987726,
                        0.0,
                        0.0,
                        0.987726,
                        0.156199,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        1.0,
                        0.0,
                        172.22,
                        797.35,
                        0.0,
                        1.0),
                    child:
                    // Adobe XD layer: 'Icon' (shape)
                    Container(
                      width: 20.0,
                      height: 20.0,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(9.98, 9.98)),
                        border: Border.all(
                            width: 1.0, color: const Color(0x801eadad)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(47.36, 779.57),
                    child:
                    // Adobe XD layer: 'Icon' (group)
                    SvgPicture.string(
                      _shapeSVG_0f0822966c594de3b3094d0f0e1a5177,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(310.64, 780.07),
                    child:
                    // Adobe XD layer: 'Icon' (shape)
                    Container(
                      width: 17.0,
                      height: 17.0,
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1.0, color: const Color(0x801eadad)),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.33, 0.08),
            child:
            // Adobe XD layer: 'Header' (group)
            SvgPicture.string(
              _shapeSVG_f728a696ecb9483bb392943ffa218fc7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(40.5, 101.61),
                    child: Container(
                      width: 294.0,
                      height: 113.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(17.45),
                          topRight: Radius.circular(17.45),
                          bottomRight: Radius.circular(17.45),
                          bottomLeft: Radius.circular(17.45),
                        ),
                        color: const Color(0xffcccccc),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(236.25, 177.0),
                    child: SizedBox(
                      width: 71.0,
                      height: 17.0,
                      child: SingleChildScrollView(
                          child: Text(
                            'Order Now!',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 9,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.09899999999999999,
                              fontWeight: FontWeight.w200,
                              height: 1.2000000211927626,
                            ),
                            textAlign: TextAlign.right,
                          )),
                    ),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(85.83, 31.33),
                    child: Container(
                      width: 40.3,
                      height: 40.3,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(20.17, 20.17)),
                        color: const Color(0xffcccccc),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(251.33, 125.31),
                    child: SizedBox(
                      width: 56.0,
                      height: 47.0,
                      child: SingleChildScrollView(
                          child: Text(
                            '30%',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 24,
                              color: const Color(0xffe7b30b),
                              letterSpacing: -0.264,
                              fontWeight: FontWeight.w600,
                              height: 1.2000000476837158,
                            ),
                            textAlign: TextAlign.right,
                          )),
                    ),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(272.17, 152.44),
                    child: SizedBox(
                      width: 35.0,
                      height: 28.0,
                      child: SingleChildScrollView(
                          child: Text(
                            'OFF',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 15,
                              color: const Color(0xffffffff),
                              letterSpacing: -0.16499999999999998,
                              height: 1.2,
                            ),
                            textAlign: TextAlign.right,
                          )),
                    ),
                  ),
                ],
              ),
            ],
          ),
          // Adobe XD layer: 'Searching' (group)
          Stack(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(17.28, 207.84),
                        child: Container(
                          width: 354.2,
                          height: 117.4,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                              colorFilter: new ColorFilter.mode(
                                  Colors.black.withOpacity(0.1),
                                  BlendMode.dstIn),
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(40.5, 231.01),
                        child: SvgPicture.string(
                          _shapeSVG_82d2627f68f14889b342aebf9d6c5d39,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(50.03, 239.7),
                    child: Container(
                      width: 41.3,
                      height: 41.3,
                      decoration: BoxDecoration(
                        borderRadius:
                        BorderRadius.all(Radius.elliptical(20.63, 20.63)),
                        gradient: LinearGradient(
                          begin: Alignment(-1.0, 0.0),
                          end: Alignment(1.0, 0.0),
                          colors: [
                            const Color(0xffd4c300),
                            const Color(0xffaaa600)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(111.0, 252.24),
                        child: SizedBox(
                          width: 155.0,
                          height: 22.0,
                          child: SingleChildScrollView(
                              child: Text(
                                'Search Food Here',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 12,
                                  color: const Color(0xffd3d3d3),
                                  letterSpacing: 1.2000000000000002,
                                  height: 1.2000000476837158,
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(61.83, 250.36),
                        child: SvgPicture.string(
                          _shapeSVG_213795e0bc7d4adfb3cafa871aa017cf,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_0f0822966c594de3b3094d0f0e1a5177 =
    '<svg viewBox="47.4 779.6 14.6 17.4" ><g transform=""><path  d="M 61.10990142822266 779.57470703125 L 60.95729827880859 779.57470703125 L 60.79949951171875 779.6051025390625 L 60.63159942626953 779.6506958007813 L 60.45349884033203 779.7318115234375 L 60.27539825439453 779.8380737304688 L 47.80270004272461 787.5386962890625 L 47.79249954223633 787.5438232421875 L 47.7671012878418 787.569091796875 L 47.72129821777344 787.6046142578125 L 47.6703987121582 787.6552124023438 L 47.61439895629883 787.7109985351563 L 47.55339813232422 787.7819213867188 L 47.49739837646484 787.8679809570313 L 47.44139862060547 787.959228515625 L 47.39559936523438 788.0554809570313 L 47.37020111083984 788.1668701171875 L 47.36000061035156 788.2833862304688 L 47.37020111083984 788.4000244140625 L 47.39559936523438 788.5064086914063 L 47.44139862060547 788.6077270507813 L 47.49739837646484 788.6989135742188 L 47.55339813232422 788.7799072265625 L 47.61439895629883 788.8558959960938 L 47.6703987121582 788.9166870117188 L 47.72129821777344 788.9622802734375 L 47.7671012878418 789.0028076171875 L 47.79249954223633 789.0230712890625 L 47.80270004272461 789.0281982421875 L 60.27539825439453 796.7286987304688 L 60.45349884033203 796.830078125 L 60.63159942626953 796.9110717773438 L 60.79949951171875 796.9617919921875 L 60.95729827880859 796.9871215820313 L 61.10990142822266 796.9921875 L 61.24729919433594 796.9669189453125 L 61.38470077514648 796.9161987304688 L 61.50180053710938 796.8452758789063 L 61.60860061645508 796.7540893554688 L 61.70019912719727 796.642578125 L 61.78160095214844 796.5007934570313 L 61.84270095825195 796.3436889648438 L 61.89360046386719 796.1663818359375 L 61.91899871826172 795.973876953125 L 61.92919921875 795.7559814453125 L 61.92919921875 780.810791015625 L 61.91899871826172 780.593017578125 L 61.89360046386719 780.3953857421875 L 61.84270095825195 780.2180786132813 L 61.78160095214844 780.0610961914063 L 61.70019912719727 779.92431640625 L 61.60860061645508 779.8076782226563 L 61.50180053710938 779.7166137695313 L 61.38470077514648 779.6456298828125 L 61.24729919433594 779.5999755859375 L 61.10990142822266 779.57470703125 L 61.10990142822266 779.57470703125 L 61.10990142822266 779.57470703125 Z" fill="none" fill-opacity="0.5" stroke="#1eadad" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_f728a696ecb9483bb392943ffa218fc7 =
    '<svg viewBox="0.3 0.1 367.7 283.5" ><g transform=""><defs><linearGradient id="gradient" x1="0.000001" y1="0.500001" x2="1.0" y2="0.500001"><stop offset="0.0" stop-color="#ffd4c300"  /><stop offset="1.0" stop-color="#ffaaa600"  /></linearGradient></defs><path  d="M 0.3330000042915344 185.3630065917969 C 34.46500015258789 244.0930023193359 98.05599975585938 283.5849914550781 170.8769989013672 283.5849914550781 C 279.7449951171875 283.5849914550781 368 195.3309936523438 368 86.46299743652344 C 368 55.47900009155273 360.8429870605469 26.16900062561035 348.1050109863281 0.08299999684095383 L 0.3330000042915344 0.08299999684095383 L 0.3330000042915344 185.3630065917969 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><g transform=""><g transform=""><path  d="M 55.06000137329102 35.43899917602539 L 55.06000137329102 35.43899917602539 C 54.0099983215332 36.48099899291992 41.64500045776367 48.87200164794922 41.64500045776367 48.87200164794922 C 41.64500045776367 49.91400146484375 40.71200180053711 50.84099960327148 40.71200180053711 50.84099960327148 C 40.71200180053711 51.88299942016602 41.64500045776367 52.92499923706055 41.64500045776367 53.96799850463867 C 41.64500045776367 53.96799850463867 54.0099983215332 66.24299621582031 55.06000137329102 67.28500366210938 C 56.11000061035156 68.32700347900391 58.20999908447266 68.32700347900391 60.19300079345703 67.28500366210938 C 61.24300003051758 66.24299621582031 61.24300003051758 64.15799713134766 60.19300079345703 62.18999862670898 L 48.87799835205078 50.84099960327148 L 60.19300079345703 39.49200057983398 C 61.24300003051758 38.56600189208984 61.24300003051758 36.48099899291992 60.19300079345703 35.43899917602539 C 58.20999908447266 34.39699935913086 56.11000061035156 34.39699935913086 55.06000137329102 35.43899917602539" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g><g transform=""><path  d="M 326.7760009765625 39.09099960327148 L 290.8030090332031 39.09099960327148 C 289.7179870605469 39.09099960327148 288.9429931640625 38.09400177001953 288.9429931640625 36.69900131225586 C 288.9429931640625 35.30400085449219 289.7179870605469 34.30699920654297 290.8030090332031 34.30699920654297 L 326.7760009765625 34.30699920654297 C 327.8609924316406 34.30699920654297 328.635986328125 35.30400085449219 328.635986328125 36.69900131225586 C 328.635986328125 38.09400177001953 327.8609924316406 39.09099960327148 326.7760009765625 39.09099960327148" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 301.9670104980469 51.84600067138672 L 301.9670104980469 51.84600067138672 L 298.2460021972656 51.84600067138672 C 297.1610107421875 51.84600067138672 296.385009765625 50.84999847412109 296.385009765625 49.45500183105469 C 296.385009765625 48.06000137329102 297.1610107421875 47.0629997253418 298.2460021972656 47.0629997253418 L 306.3089904785156 47.0629997253418 L 308.1690063476563 47.0629997253418 L 316.2319946289063 47.0629997253418 L 326.7760009765625 47.0629997253418 C 327.8609924316406 47.0629997253418 328.635986328125 48.06000137329102 328.635986328125 49.45500183105469 C 328.635986328125 50.84999847412109 327.8609924316406 51.84600067138672 326.7760009765625 51.84600067138672 L 316.2319946289063 51.84600067138672 L 301.9670104980469 51.84600067138672 L 301.9670104980469 51.84600067138672 L 301.9670104980469 51.84600067138672 Z" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path  d="M 290.8030090332031 59.81900024414063 L 326.7760009765625 59.81900024414063 C 327.8609924316406 59.81900024414063 328.635986328125 60.81499862670898 328.635986328125 62.20999908447266 C 328.635986328125 63.60599899291992 327.8609924316406 64.60199737548828 326.7760009765625 64.60199737548828 L 290.8030090332031 64.60199737548828 C 289.7179870605469 64.60199737548828 288.9429931640625 63.60599899291992 288.9429931640625 62.20999908447266 C 288.9429931640625 60.81499862670898 289.7179870605469 59.81900024414063 290.8030090332031 59.81900024414063" fill="#ffffff" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></g></svg>';
const String _shapeSVG_82d2627f68f14889b342aebf9d6c5d39 =
    '<svg viewBox="40.5 231.0 294.0 57.0" ><g transform=""><path  d="M 306 288.0090026855469 L 69 288.0090026855469 C 53.32500076293945 288.0090026855469 40.5 275.1839904785156 40.5 259.5090026855469 L 40.5 259.5090026855469 C 40.5 243.8339996337891 53.32500076293945 231.0090026855469 69 231.0090026855469 L 306 231.0090026855469 C 321.6749877929688 231.0090026855469 334.5 243.8339996337891 334.5 259.5090026855469 L 334.5 259.5090026855469 C 334.5 275.1839904785156 321.6749877929688 288.0090026855469 306 288.0090026855469 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_213795e0bc7d4adfb3cafa871aa017cf =
    '<svg viewBox="61.8 250.4 18.7 19.9" ><g transform=""><path  d="M 69.66200256347656 252.4579925537109 L 69.18599700927734 252.4759979248047 L 68.72200012207031 252.5429992675781 L 68.26999664306641 252.6340026855469 L 67.83499908447266 252.7669982910156 L 67.41200256347656 252.9299926757813 L 67.00599670410156 253.1300048828125 L 66.61799621582031 253.3529968261719 L 66.24800109863281 253.6130065917969 L 65.89600372314453 253.8910064697266 L 65.56700134277344 254.2059936523438 L 65.27300262451172 254.5440063476563 L 64.99099731445313 254.8950042724609 L 64.74400329589844 255.2760009765625 L 64.52100372314453 255.6750030517578 L 64.33300018310547 256.0979919433594 L 64.16799926757813 256.5329895019531 L 64.03900146484375 256.9869995117188 L 63.95100021362305 257.4460144042969 L 63.89799880981445 257.9240112304688 L 63.875 258.4140014648438 L 63.89799880981445 258.8970031738281 L 63.95100021362305 259.3810119628906 L 64.03900146484375 259.8410034179688 L 64.16799926757813 260.2879943847656 L 64.33300018310547 260.7229919433594 L 64.52100372314453 261.1409912109375 L 64.74400329589844 261.5390014648438 L 64.99099731445313 261.9200134277344 L 65.27300262451172 262.2829895019531 L 65.56700134277344 262.6220092773438 L 65.89600372314453 262.9299926757813 L 66.24800109863281 263.2139892578125 L 66.61799621582031 263.4739990234375 L 67.00599670410156 263.697998046875 L 67.41200256347656 263.8980102539063 L 67.83499908447266 264.0610046386719 L 68.26999664306641 264.1940002441406 L 68.72200012207031 264.2839965820313 L 69.18599700927734 264.3450012207031 L 69.66200256347656 264.3630065917969 L 70.13200378417969 264.3450012207031 L 70.59600067138672 264.2839965820313 L 71.04900360107422 264.1940002441406 L 71.48899841308594 264.0610046386719 L 71.90699768066406 263.8980102539063 L 72.31800079345703 263.697998046875 L 72.70600128173828 263.4739990234375 L 73.07599639892578 263.2139892578125 L 73.42299652099609 262.9299926757813 L 73.75199890136719 262.6220092773438 L 74.05100250244141 262.2829895019531 L 74.33300018310547 261.9200134277344 L 74.58000183105469 261.5390014648438 L 74.7969970703125 261.1409912109375 L 74.99099731445313 260.7229919433594 L 75.15000152587891 260.2879943847656 L 75.27899932861328 259.8410034179688 L 75.37300109863281 259.3810119628906 L 75.42600250244141 258.8970031738281 L 75.44999694824219 258.4140014648438 L 75.42600250244141 257.9240112304688 L 75.37300109863281 257.4460144042969 L 75.27899932861328 256.9869995117188 L 75.15000152587891 256.5329895019531 L 74.99099731445313 256.0979919433594 L 74.7969970703125 255.6750030517578 L 74.58000183105469 255.2760009765625 L 74.33300018310547 254.8950042724609 L 74.05100250244141 254.5440063476563 L 73.75199890136719 254.2059936523438 L 73.42299652099609 253.8910064697266 L 73.07599639892578 253.6130065917969 L 72.70600128173828 253.3529968261719 L 72.31800079345703 253.1300048828125 L 71.90699768066406 252.9299926757813 L 71.48899841308594 252.7669982910156 L 71.04900360107422 252.6340026855469 L 70.59600067138672 252.5429992675781 L 70.13200378417969 252.4759979248047 L 69.66200256347656 252.4579925537109 L 69.66200256347656 252.4579925537109 L 69.66200256347656 252.4579925537109 Z M 69.66200256347656 250.3600006103516 L 70.19100189208984 250.3780059814453 L 70.72000122070313 250.4329986572266 L 71.23699951171875 250.5240020751953 L 71.73600006103516 250.6450042724609 L 72.23000335693359 250.802001953125 L 72.70600128173828 250.9949951171875 L 73.16999816894531 251.2129974365234 L 73.61100006103516 251.4609985351563 L 74.03399658203125 251.7389984130859 L 74.43900299072266 252.0410003662109 L 74.82700347900391 252.3679962158203 L 75.19100189208984 252.7239990234375 L 75.53800201416016 253.0930023193359 L 75.86100006103516 253.4920043945313 L 76.14900207519531 253.9160003662109 L 76.42500305175781 254.3509979248047 L 76.66000366210938 254.8099975585938 L 76.87699890136719 255.2760009765625 L 77.05999755859375 255.7720031738281 L 77.21199798583984 256.2730102539063 L 77.33000183105469 256.7929992675781 L 77.41799926757813 257.3190002441406 L 77.47100067138672 257.864013671875 L 77.48899841308594 258.4140014648438 L 77.47699737548828 258.9280090332031 L 77.43000030517578 259.4410095214844 L 77.34799957275391 259.9429931640625 L 77.24199676513672 260.4389953613281 L 77.09500122070313 260.9289855957031 L 76.93000030517578 261.4070129394531 L 76.73100280761719 261.8720092773438 L 76.50199890136719 262.3250122070313 L 76.24900054931641 262.760986328125 L 75.96099853515625 263.1900024414063 L 75.65499877929688 263.5950012207031 L 80.26200103759766 268.5230102539063 L 80.38500213623047 268.6740112304688 L 80.47299957275391 268.8370056152344 L 80.5260009765625 269.0060119628906 L 80.55000305175781 269.1820068359375 L 80.55000305175781 269.3630065917969 L 80.51499938964844 269.5379943847656 L 80.44999694824219 269.7080078125 L 80.36199951171875 269.8710021972656 L 80.23799896240234 270.010009765625 L 80.12100219726563 270.1130065917969 L 79.98600006103516 270.1910095214844 L 79.83899688720703 270.2579956054688 L 79.69200134277344 270.2940063476563 L 79.53299713134766 270.3059997558594 L 79.36900329589844 270.2940063476563 L 79.20999908447266 270.2520141601563 L 79.05699920654297 270.1849975585938 L 78.9219970703125 270.0950012207031 L 78.79900360107422 269.9800109863281 L 74.14499664306641 265.010009765625 L 73.74600219726563 265.2820129394531 L 73.32900238037109 265.5239868164063 L 72.90000152587891 265.7420043945313 L 72.46499633789063 265.9349975585938 L 72.01799774169922 266.0920104980469 L 71.55400085449219 266.2309875488281 L 71.09600067138672 266.3280029296875 L 70.62599945068359 266.3999938964844 L 70.14399719238281 266.4490051269531 L 69.66200256347656 266.4670104980469 L 69.12699890136719 266.4490051269531 L 68.5989990234375 266.3880004882813 L 68.08200073242188 266.3039855957031 L 67.58200073242188 266.177001953125 L 67.08899688720703 266.0199890136719 L 66.61799621582031 265.8320007324219 L 66.15399932861328 265.614013671875 L 65.71399688720703 265.3609924316406 L 65.28500366210938 265.0880126953125 L 64.87899780273438 264.7799987792969 L 64.49199676513672 264.4599914550781 L 64.12699890136719 264.1029968261719 L 63.7859992980957 263.7279968261719 L 63.4630012512207 263.3290100097656 L 63.16899871826172 262.9119873046875 L 62.90499877929688 262.4710083007813 L 62.65800094604492 262.0169982910156 L 62.44699859619141 261.5390014648438 L 62.26499938964844 261.0559997558594 L 62.11199951171875 260.5480041503906 L 61.99399948120117 260.0339965820313 L 61.90000152587891 259.5020141601563 L 61.84700012207031 258.9639892578125 L 61.83000183105469 258.4140014648438 L 61.84700012207031 257.864013671875 L 61.90000152587891 257.3190002441406 L 61.99399948120117 256.7929992675781 L 62.11199951171875 256.2730102539063 L 62.26499938964844 255.7720031738281 L 62.44699859619141 255.2760009765625 L 62.65800094604492 254.8099975585938 L 62.90499877929688 254.3509979248047 L 63.16899871826172 253.9160003662109 L 63.4630012512207 253.4920043945313 L 63.7859992980957 253.0930023193359 L 64.12699890136719 252.7239990234375 L 64.49199676513672 252.3679962158203 L 64.87899780273438 252.0410003662109 L 65.28500366210938 251.7389984130859 L 65.71399688720703 251.4609985351563 L 66.15399932861328 251.2129974365234 L 66.61799621582031 250.9949951171875 L 67.08899688720703 250.802001953125 L 67.58200073242188 250.6450042724609 L 68.08200073242188 250.5240020751953 L 68.5989990234375 250.4329986572266 L 69.12699890136719 250.3780059814453 L 69.66200256347656 250.3600006103516 L 69.66200256347656 250.3600006103516 L 69.66200256347656 250.3600006103516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></g></svg>';
