import 'package:UI_FOOD_ORDER/page2/page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemContainer extends StatelessWidget {
  final double height;
  final double width;
  final SvgPicture icon;
  final String text;
  final FontWeight textWeight;
  final Color color;
  final Color textColor;
  final Function onTap;

  ItemContainer(
      {this.height,
      this.width,
      this.icon,
      this.text,
      this.textWeight,
      this.color,
      this.textColor,
      this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Page2()));
      },
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Color(0xff000000).withOpacity(0.1),
              spreadRadius: 1,
              blurRadius: 10,
              offset: Offset(3, 6), // changes position of shadow
            ),
          ],
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              icon,
              if (text != null)
                SizedBox(
                  height: 5,
                )
              else
                SizedBox(),
              if (text != null)
                Text(
                  text,
                  style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                    fontSize: 9,
                    fontWeight: textWeight,
                    color: textColor,
                  )),
                )
              else
                SizedBox()
            ],
          ),
        ),
      ),
    );
  }
}
