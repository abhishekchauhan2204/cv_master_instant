import "package:cv_master_instant/UI_helper/Textstyle.dart";
import "package:cv_master_instant/Widget/Custombutton.dart";
import "package:flutter/material.dart";

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
      body: Container(
        child: SafeArea(
            child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              children: [
                Text("CV MASTER INSTANT", style: tb20()),
                Spacer(),
                CustomTextButton(text: "Login", voidcallback: () {})
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                      child: Image.asset(fit: BoxFit.fill,
                          "assets/images/employee-writing-best-resume-candidate-searching-job-examiner-reading-resume_251235-878.jpg"),
                      height: 300,
                      width: double.infinity,
                      color: Colors.red),
                  Text("Just three \nSimple things",style: tb35(),),
                  Text("Just three \nSimple things",style: tb35(),),

                  Text("Select a CV from our library of professional designs",style: tb35(),),
                  Text("Just three \n Simple things",style: tb35(),),
                  Text("Just three \n Simple things",style: tb35(),),

                ],
              ),
            ),
          )
        ])),
      ),
    );
  }
}
