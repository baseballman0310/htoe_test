import 'package:flutter/material.dart';
import 'package:htoe_test/presentation/pages/home/home_app_bar.dart';
import 'package:htoe_test/presentation/theme/custom_colors.dart';
import 'package:htoe_test/presentation/widgets/common_navigation_bar.dart';

import '../../widgets/common_drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: HomeAppBar(),
      drawer: CommonDrawer(),
      body: Center(child: Text("テスト表示"),),
      bottomNavigationBar: CommonNavigationBar(),
      backgroundColor: CustomColors.backgroundColor,
    );
  }
}