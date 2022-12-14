// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../components/list_item.dart';
import '../model/item.dart';

class FamilyMemberScreen extends StatelessWidget {
  const FamilyMemberScreen({super.key});
  final List<Item> familyMembers = const [
    Item(
        sound: 'father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpNumber: 'chichioya',
        enNumber: 'father'),
    Item(
        sound: 'daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpNumber: 'musume',
        enNumber: 'daughter'),
    Item(
        sound: 'grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpNumber: 'ojisan',
        enNumber: 'grand father'),
    Item(
        sound: 'mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpNumber: 'hahaoya',
        enNumber: 'mother'),
    Item(
        sound: 'grand father.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpNumber: 'sobo',
        enNumber: 'grand mother'),
    Item(
        sound: 'older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpNumber: 'nisan',
        enNumber: 'older brother'),
    Item(
        sound: 'older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpNumber: 'ane',
        enNumber: 'old sister'),
    Item(
        sound: 'son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpNumber: 'musume',
        enNumber: 'son'),
    Item(
        sound: 'younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpNumber: 'ojisan',
        enNumber: 'younger brother'),
    Item(
        sound: 'younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpNumber: 'hahaoya',
        enNumber: 'younger sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6A6B65),
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              number: familyMembers[index],
              color: Color(0xFFCFC1AB),
              itemType: 'family_members',
            );
          }),
    );
  }
}
