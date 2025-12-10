import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';

class WelcomeTextWidget extends StatelessWidget {
  const WelcomeTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   Text("Hello, Ibrahim",style: TextStyle(fontSize: 18,color: MyColors.darkBlue),);
  }
}
