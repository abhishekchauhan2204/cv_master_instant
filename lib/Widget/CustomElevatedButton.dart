import 'package:flutter/material.dart';

import '../UI_helper/Textstyle.dart';

class CustomElevatedButton extends StatelessWidget {
  VoidCallback voidCallback;
  String text;
  double? width;

  CustomElevatedButton(
      {required this.text, required this.voidCallback, this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        child: ElevatedButton(
            style: ButtonStyle(
                backgroundColor:
                    MaterialStatePropertyAll(Colors.redAccent.shade100)),
            onPressed: voidCallback,
            child: Text(
              text,
              style: tb25(color: Colors.white),
            )));
  }
}
