import 'package:flutter/material.dart';
import 'package:htoe_test/presentation/pages/home/home_app_bar.dart';
import 'package:htoe_test/presentation/theme/color_theme.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: const HomeAppBar(),
      body: Center(child: Text("テスト表示"),),
    
        backgroundColor: ColorTheme.backgroundColor,
    );
  }
}