// ignore_for_file: public_member_api_docs, sort_constructors_first, use_key_in_widget_constructors, must_be_immutable
import 'package:flutter/material.dart';

class cardDesign extends StatelessWidget {
  String text;
  Color color;
  //VoidCallback onTap;
  Function() onTap;
  cardDesign({
    required this.text,
    required this.color,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(29)),
        height: 65,
        width: MediaQuery.of(context).size.width * .9,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
