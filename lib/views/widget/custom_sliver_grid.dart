import 'package:flutter/material.dart';

class CustomSliverGrid extends StatelessWidget {
  const CustomSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 16, crossAxisSpacing: 16, crossAxisCount: 2),
        itemCount: 4,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              color: const Color(0xffB4B4B4),
              borderRadius: BorderRadius.circular(8),
            ),
          );
        });
  }
}
