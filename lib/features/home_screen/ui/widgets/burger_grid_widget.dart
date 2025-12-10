import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class BurgerGridWidget extends StatelessWidget {
  const BurgerGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
        shrinkWrap: true,
        itemCount: 25,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          childAspectRatio: .8,
        ),
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: MyColors.yellow.withOpacity(0.25),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                    child: Image.asset(
                      "assets/images/image 5.png",
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Text("Chicken Burger",
                  style: TextStyle(
                    color: MyColors.darkBlue,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text("Wendy's Burger",
                  style: TextStyle(
                    color:    MyColors.darkBlue.withOpacity(0.7),
                    fontSize: 16,

                  ),
                ),
                Row(children: [
                  Icon(Icons.star, color: Colors.yellow),
                  SizedBox(width: 8,),
                  Text("4.9",
                    style: TextStyle(
                      color: MyColors.red,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                ],),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
