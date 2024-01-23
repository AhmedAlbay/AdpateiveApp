import 'package:adpateive_app/views/widget/custom_list.dart';
import 'package:adpateive_app/views/widget/custom_silver_list.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomList(),
        CustomSilverList(),
      ],
    );
  }
}
