import 'package:flutter/material.dart';

class ReuseCard extends StatelessWidget {
  ReuseCard(
      {this.onTap, this.cardChild, this.colour, this.height, this.gradient});

  final Function onTap;
  final Widget cardChild;
  final Color colour;
  final double height;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height,
        child: cardChild,
        margin: EdgeInsets.only(
          right: 30.5,
          left: 30.5,
          bottom: 15,
        ),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(15.0),
          gradient: gradient,
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 2.0,
              spreadRadius: 0.0,
              offset: Offset(2.0, 2.0), // shadow direction: bottom right
            )
          ],
        ),
      ),
    );
  }
}
