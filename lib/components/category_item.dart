import 'package:flutter/material.dart';

class cardDesign extends StatelessWidget {
  String text;
  Color color;
  cardDesign({
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(29)),
      height: 65,
      width: MediaQuery.of(context).size.width * .9,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
