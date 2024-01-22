import 'package:adpateive_app/views/widget/custom_item_2.dart';
import 'package:flutter/material.dart';

class CustomSilverList extends StatelessWidget {
  const CustomSilverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: CustomItem2(),
          );
        });
  }
}
