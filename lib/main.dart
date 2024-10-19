import "package:cv_master_instant/UI_helper/Termsandcondition.dart";
import "package:cv_master_instant/UI_helper/Textstyle.dart";
import "package:cv_master_instant/UI_helper/WelcomeContent.dart";
import "package:cv_master_instant/Widget/CustomTextButton.dart";
import "package:flutter/material.dart";

import "Widget/CustomElevatedButton.dart";

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(children: [
          Row(
            children: [
              Text("CV MASTER INSTANT", style: tb20()),
              Spacer(),
              CustomTextButton(text: "Login", voidcallback: () {})
            ],
          ),
              WelcomeContent(),
          Termsandcondition(),
        ]),
      )),
    );
  }
}
