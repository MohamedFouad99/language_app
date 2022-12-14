// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:language_app/components/list_item.dart';

import '../model/item.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});
  final List<Item> numbers = const [
    Item(
        sound: 'number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpNumber: 'ichi',
        enNumber: 'one'),
    Item(
        sound: 'number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpNumber: 'ni',
        enNumber: 'two'),
    Item(
        sound: 'number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpNumber: 'san',
        enNumber: 'three'),
    Item(
        sound: 'number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpNumber: 'shi',
        enNumber: 'four'),
    Item(
        sound: 'number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpNumber: 'go',
        enNumber: 'five'),
    Item(
        sound: 'number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpNumber: 'roku',
        enNumber: 'six'),
    Item(
        sound: 'number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpNumber: 'sebun',
        enNumber: 'seven'),
    Item(
        sound: 'number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpNumber: 'hachi',
        enNumber: 'eight'),
    Item(
        sound: 'number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpNumber: 'kyu',
        enNumber: 'nine'),
    Item(
        sound: 'number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpNumber: 'ju',
        enNumber: 'ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6A6B65),
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              number: numbers[index],
              color: Color(0xFFCFC1AB),
              itemType: 'numbers',
            );
          }),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemList.add(Item(number: numbers[i]));
  //   }
  //   return itemList;
  // }
}
