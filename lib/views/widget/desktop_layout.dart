import 'package:adpateive_app/views/widget/custom_desktop_widget.dart';
import 'package:adpateive_app/views/widget/custom_drawer.dart';
import 'package:adpateive_app/views/widget/tablet_layout.dart';
import 'package:flutter/material.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomDrawer(),
        Expanded(
          flex: 2,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: TabletLayout(),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: CustomDesktopWidget(),
          ),
        ),
      ],
    );
  }
}
