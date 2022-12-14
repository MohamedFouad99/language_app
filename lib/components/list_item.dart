import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import 'package:language_app/model/item.dart';

class ListItem extends StatelessWidget {
  final Item number;
  final Color color;
  final String itemType;
  const ListItem(
      {super.key,
      required this.number,
      required this.color,
      required this.itemType});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
              color: const Color(0xFFEFE9DB), child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: InkWell(
              onTap: () {
                AudioCache player =
                    AudioCache(prefix: 'assets/sounds/$itemType/');
                player.play(number.sound);
              },
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
          )
        ],
      ),
    );
  }
}
