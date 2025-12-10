import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class CategoryListWidget extends StatelessWidget {
  const CategoryListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        itemBuilder: (context, index) => Container(
          margin: EdgeInsets.only(right: 10),
          padding: EdgeInsets.symmetric(horizontal: 18),
          decoration: BoxDecoration(
            color: MyColors.orange,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: Text(
              "All",
              style: TextStyle(
                fontSize: 18, color: Colors.white,
                fontWeight: FontWeight.w500,),
            ),
          ),
        ),
      ),
    );
  }
}
