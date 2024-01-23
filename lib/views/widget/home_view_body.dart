import 'package:adpateive_app/views/widget/adaptive_layout.dart';
import 'package:adpateive_app/views/widget/desktop_layout.dart';
import 'package:adpateive_app/views/widget/mobile_layout.dart';
import 'package:adpateive_app/views/widget/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return AdaptiveLayout(
      mobileLAyout: (context) => const MobileLayout(),
      tabletLayout: (context) => const TabletLayout(),
      desktopLayout: (context) => const DesktopLayout(),
    );
  }
}
