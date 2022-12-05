// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:language_app/components/item.dart';

import '../model/number.dart';

class NumberScreen extends StatelessWidget {
  const NumberScreen({super.key});
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jpNumber: 'ichi',
      enNumber: 'one');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6A6B65),
        title: Text('Numbers'),
      ),
      body: ListView(
        children: [
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
          Item(number: one),
        ],
      ),
    );
  }
}
