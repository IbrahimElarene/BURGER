import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class SearchBarWidget extends StatelessWidget {
  const SearchBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextFormField(

      decoration: InputDecoration(
        filled: true,
        fillColor: MyColors.yellow.withOpacity(0.2),
        hintText: "Search",
        prefixIcon: Icon(Icons.search, color: MyColors.red),
        hintStyle: TextStyle(color: MyColors.darkBlue.withOpacity(0.6)),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
