
import 'package:eco/data/food_category_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class Food_Category_hori extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     height: 55,
      child: ListView.builder(
        itemCount:menu.length,
          scrollDirection: Axis.horizontal,
          itemBuilder:(BuildContext context,int index){
          return Padding(
            padding: const EdgeInsets.only(left: 1,right:60.0,bottom: 10),
            child: Container(


              decoration: BoxDecoration(
                  color: Colors.white,
            boxShadow:[
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 1,
                blurRadius: 1,
                offset: Offset(1, 3),
              )
            ],
                borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:8.0,right: 8.0),
                child: Center(child: Text(menu[index].food_category,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15
                ),
                )),
              ),
            ),
          );
          }),
    );
  }
}
