import 'package:flutter/material.dart';
import 'package:htoe_test/presentation/theme/custom_colors.dart';
import 'package:htoe_test/presentation/widgets/instagram_bottom.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(title: const Text.rich(
    TextSpan(
      children: [
        TextSpan(
          text: 'H', 
          style: TextStyle(
            color: Colors.white54,  // 薄い白色に設定
            fontWeight: FontWeight.bold,  // 太字にする（必要なら）
          ),
        ),
        TextSpan(
          text: 'TOE', 
          style: TextStyle(
            color: Colors.white,  // 通常の白色
          ),
        ),
      ],
      style: TextStyle(fontSize: 30),
    ),
  ),
    backgroundColor: CustomColors.backgroundColor,
    actions: const [
      InstagramBottom()
    ],
    iconTheme: const IconThemeData(color: Colors.white),
    );
  }

  // 必須プロパティ: AppBar の高さを指定
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}