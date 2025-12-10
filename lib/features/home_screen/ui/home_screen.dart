import 'package:burger/core/theming/colors.dart';
import 'package:burger/features/home_screen/ui/widgets/burger_grid_widget.dart';
import 'package:burger/features/home_screen/ui/widgets/category_list_widget.dart';
import 'package:burger/features/home_screen/ui/widgets/home_header_widget.dart';
import 'package:burger/features/home_screen/ui/widgets/search_bar_widget.dart';
import 'package:burger/features/home_screen/ui/widgets/welcome_text_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HomeHeaderWidget(),
              WelcomeTextWidget(),
              const SizedBox(height: 18),
              SearchBarWidget(),
              const SizedBox(height: 25),
              CategoryListWidget(),
              const SizedBox(height: 20),
              BurgerGridWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
