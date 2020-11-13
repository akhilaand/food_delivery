import 'package:eco/components/food_category_hori.dart';
import 'package:eco/components/map_background.dart';
import 'package:eco/components/my_appbar.dart';
import 'package:eco/components/selected_food.dart';
import 'package:flutter/material.dart';
class Home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: My_Appbar(
        leading_icon: Icons.sort,
        trailing_icon: Icons.search,
      ),
      body:Padding(
        padding: const EdgeInsets.only(right:17.0,left: 17.3,top: 8),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Order Details',
            style: TextStyle(
              fontSize: 27,
              fontWeight:FontWeight.w700
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Food_Category_hori(),
            Selected_Food()

          ],
        ),
      )
    );
  }
}

