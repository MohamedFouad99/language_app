// ignore_for_file: public_member_api_docs, sort_constructors_first, use_key_in_widget_constructors, must_be_immutable, camel_case_types
import 'package:flutter/material.dart';

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
              color: const Color(0xFFB9B0B2),
              text: 'Numbers..',
            ),
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              color: const Color(0xFF929AA2),
              text: 'Family Members..',
            ),
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              color: const Color(0xFF3A5154),
              text: 'Colors..',
            ),
            const SizedBox(
              height: 20,
            ),
            cardDesign(
              color: const Color(0xFF1D2625),
              text: 'Phrases..',
            ),
          ],
        ),
      ),
    );
  }
}
