// ignore_for_file: public_member_api_docs, sort_constructors_first, use_key_in_widget_constructors, must_be_immutable, camel_case_types, prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:language_app/screens/family_member_screen.dart';
import 'package:language_app/screens/number_screen.dart';

import '../components/category_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDDD8AE),
      appBar: AppBar(
        backgroundColor: const Color(0xFFB7673C),
        title: const Text(' Learn Japanese'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: ((context) {
                  return NumberScreen();
                })));
              },
              color: const Color(0xFFB9B0B2),
              text: 'Numbers..',
            ),
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: ((context) {
                  return FamilyMemberScreen();
                })));
              },
              color: const Color(0xFF929AA2),
              text: 'Family Members..',
            ),
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              onTap: () {},
              color: const Color(0xFF3A5154),
              text: 'Phrases..',
            ),
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              onTap: () {},
              color: const Color(0xFF1D2625),
              text: 'Colors..',
            ),
          ],
        ),
      ),
    );
  }
}
