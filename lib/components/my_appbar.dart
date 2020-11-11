import 'package:flutter/material.dart';
class My_Appbar extends StatelessWidget implements PreferredSizeWidget{
   IconData leading_icon;
   IconData trailing_icon;
   My_Appbar({this.leading_icon,this.trailing_icon});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: Icon(
        leading_icon,
        color:Color(0xffef0053) ,
      ),
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right:17.0),
          child: Icon(trailing_icon,
            color:Color(0xffef0053) ,),
        )
      ],
    );
  }



  @override
  // TODO: implement preferredSize
  Size get preferredSize =>Size.fromHeight(60.0);
}
