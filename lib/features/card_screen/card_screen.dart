// import 'package:flutter/material.dart';
//
// class CardScreen extends StatelessWidget {
//   const CardScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Padding(
//           padding: const EdgeInsets.all(10.0),
//           child: Column(
//             children: [
//               SizedBox(height: 20),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   padding: EdgeInsets.all(12),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     color: Colors.red,
//                   ),
//                   width: double.infinity,
//                   height: 200,
//
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Image.asset(
//                             "assets/images/burger.png",
//                             width: 100,
//                             height: 100,
//                           ),
//                           Text("Hamburger"),
//                           Text("Veggie Burger"),
//                         ],
//                       ),
//                       Spacer(),
//                       Column(
//                         children: [
//                           Row(
//                             children: [
//                               IconButton(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.remove),
//                               ),
//                               Text("2"),
//                               IconButton(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.add),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           MaterialButton(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(20),
//                             ),
//                             onPressed: () {},
//                             child: Text(
//                               "Remove",
//                               style: TextStyle(color: Colors.white),
//                             ),
//                             color: Colors.red,
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   padding: EdgeInsets.all(12),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     color: Colors.red,
//                   ),
//                   width: double.infinity,
//                   height: 200,
//
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Image.asset(
//                             "assets/images/burger.png",
//                             width: 100,
//                             height: 100,
//                           ),
//                           Text("Hamburger"),
//                           Text("Veggie Burger"),
//                         ],
//                       ),
//                       Spacer(),
//                       Column(
//                         children: [
//                           Row(
//                             children: [
//                               IconButton(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.remove),
//                               ),
//                               Text("2"),
//                               IconButton(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.add),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           MaterialButton(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(20),
//                             ),
//                             onPressed: () {},
//                             child: Text(
//                               "Remove",
//                               style: TextStyle(color: Colors.white),
//                             ),
//                             color: Colors.red,
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   padding: EdgeInsets.all(12),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     color: Colors.red,
//                   ),
//                   width: double.infinity,
//                   height: 200,
//
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Image.asset(
//                             "assets/images/burger.png",
//                             width: 100,
//                             height: 100,
//                           ),
//                           Text("Hamburger"),
//                           Text("Veggie Burger"),
//                         ],
//                       ),
//                       Spacer(),
//                       Column(
//                         children: [
//                           Row(
//                             children: [
//                               IconButton(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.remove),
//                               ),
//                               Text("2"),
//                               IconButton(
//                                 onPressed: () {},
//                                 icon: Icon(Icons.add),
//                               ),
//                             ],
//                           ),
//                           Spacer(),
//                           MaterialButton(
//                             shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(20),
//                             ),
//                             onPressed: () {},
//                             child: Text(
//                               "Remove",
//                               style: TextStyle(color: Colors.white),
//                             ),
//                             color: Colors.red,
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Spacer(),
//               Row(
//                 children: [
//                   Text("Total: \$20.00", style: TextStyle(fontSize: 18),),
//                   Spacer(),
//                   MaterialButton(
//                     height: 50,
//
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     onPressed: () {},
//                     child: Text(
//                       "Checkout",
//                       style: TextStyle(color: Colors.white, fontSize: 18),
//                     ),
//                     color: Colors.red,
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:burger/features/card_screen/ui/widgets/card_widget.dart';
import 'package:burger/features/card_screen/ui/widgets/check_out_widget.dart';
import 'package:flutter/material.dart';
import '../../core/theming/colors.dart';


class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: MyColors.background,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 20),
              CardWidget(),
              CardWidget(),
              CardWidget(),
              Spacer(),
              CheckOutWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
