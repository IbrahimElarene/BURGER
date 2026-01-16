import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: EdgeInsets.all(12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: MyColors.card,
        ),
        width: double.infinity,
        height: 200,
        child: Row(
          children: [
            Column(
              children: [
                Image.asset(
                  "assets/images/burger.png",
                  width: 100,
                  height: 100,
                ),
                Text(
                  "Hamburger",
                  style: TextStyle(
                    color: MyColors.darkBlue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Veggie Burger",
                  style: TextStyle(color: MyColors.grey),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.remove,
                          color: MyColors.red),
                    ),
                    Text(
                      "2",
                      style:
                      TextStyle(color: MyColors.darkBlue),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon:
                      Icon(Icons.add, color: MyColors.red),
                    ),
                  ],
                ),
                Spacer(),
                MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  onPressed: () {},
                  color: MyColors.red,
                  child: Text(
                    "Remove",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
