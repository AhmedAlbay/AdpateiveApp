import 'package:adpateive_app/models/drawer_item_model.dart';
import 'package:adpateive_app/views/widget/custom_drawer_item_list_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  final List<DrawerItemModel> items = const [
    DrawerItemModel(title: "D A S H B O A R D", icon: Icons.home),
    DrawerItemModel(title: "S E T T I N G S", icon: Icons.settings),
    DrawerItemModel(title: "A B O U T", icon: Icons.info),
    DrawerItemModel(title: "L O G O U T", icon: Icons.logout),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      elevation: 0,
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 56,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          CustomDrawerItemListView(items: items)
        ],
      ),
    );
  }
}
