import 'package:adpateive_app/views/widget/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),

      ),
      body: const HomeViewBody(),
    );
  }
}
