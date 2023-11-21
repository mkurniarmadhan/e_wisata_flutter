import 'package:flutter/material.dart';
import 'package:e_wisata/components/coustom_bottom_nav_bar.dart';
import 'package:e_wisata/enums.dart';

import 'components/body.dart';

class CariScreen extends StatelessWidget {
  static String routeName = "/cari";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.cari),
    );
  }
}
