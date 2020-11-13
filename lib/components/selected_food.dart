import 'package:eco/data/food_cart_data.dart';
import 'package:flutter/material.dart';
class Selected_Food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView.builder(
          itemCount: cart.length,
          scrollDirection: Axis.horizontal,

          itemBuilder:(BuildContext context,int index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(

              child: Column(
                children: <Widget>[
                  CustomPaint(

                    child: Container(
                      height: 170,
                      decoration: BoxDecoration(
                       borderRadius: BorderRadius.only(topRight: Radius.circular(15),
                       topLeft: Radius.circular(15)
                       ),

                        image: DecorationImage(
                          fit: BoxFit.fill,
                            image: AssetImage(cart[index].food_img)
                        )
                      ),

                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.all(Radius.circular(15))
              ),
              height: MediaQuery.of(context).size.height/2.8,
              width: MediaQuery.of(context).size.width/2.0,

            ),
          );
          }),
    );



  }
}
