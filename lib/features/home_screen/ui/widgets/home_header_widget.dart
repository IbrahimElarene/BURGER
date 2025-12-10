import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class HomeHeaderWidget extends StatelessWidget {
  const HomeHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Bread&Salt Burger",style: TextStyle(
          color: MyColors.red,
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),),
        Spacer(),
        ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Image.asset(
            width: 50,
            height: 50,
            "assets/images/c83b5ad8acf9e6634975da2a0441b74d.jpg",
            fit: BoxFit.cover,
          ),),
      ],
    );
  }
}
