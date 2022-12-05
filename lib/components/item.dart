import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:language_app/model/number.dart';

class Item extends StatelessWidget {
  final Number number;
  const Item({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFCFC1AB),
      height: 100,
      child: Row(
        children: [
          Container(
              color: const Color(0xFFEFE9DB), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpNumber,
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(number.enNumber,
                    style: const TextStyle(color: Colors.white, fontSize: 18)),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 32,
            ),
          )
        ],
      ),
    );
  }
}
