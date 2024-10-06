import "package:cv_master_instant/UI_helper/Textstyle.dart";
import "package:flutter/material.dart";

class CustomTextButton extends StatelessWidget {
  final String text;
  final VoidCallback voidcallback;
  final double? width;

  CustomTextButton(
      {required this.text, required this.voidcallback, this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        child: TextButton(
          onPressed: voidcallback,
          child: Text(
            text,
            style: tb25(color: Colors.purple),
          ),
        ));
  }
}
