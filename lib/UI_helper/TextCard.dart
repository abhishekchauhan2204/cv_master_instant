import "package:cv_master_instant/UI_helper/Textstyle.dart";
import "package:flutter/material.dart";

Widget TextCard(String text, TextStyle tb, int index) {
  return IntrinsicHeight(
    child: Row(children: [
      Container(

        width: 80,
        child: Row(children: [
          Expanded(flex: 1,child: Container()),
          Expanded(flex: 2,
              child: Container(child: Center(child: Text((index+1).toString(),style: tb25(),)),
            decoration:
                BoxDecoration(color: Colors.redAccent.shade100, shape: BoxShape.circle),
          )),SizedBox(width: 5,),
        ]),
      ),
      SizedBox(width: 10,),
      Expanded(
        child: Text(text, style: tb),
      )
    ]),
  );
}
