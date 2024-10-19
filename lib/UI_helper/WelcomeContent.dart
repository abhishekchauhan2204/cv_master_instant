import"package:flutter/material.dart";

import "../Const/List.dart";
import "TextCard.dart";
import "Textstyle.dart";

Widget WelcomeContent(){
  return  Expanded(
    child: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            height: 280,
            width: double.infinity,
            child: ClipRRect(borderRadius: BorderRadius.circular(25),
              child: Image.asset(isAntiAlias: true,
                  fit: BoxFit.fill,
                  "assets/images/employee-writing-best-resume-candidate-searching-job-examiner-reading-resume_251235-878.jpg"),
            ),
          ),
          Text(
            "Just three\nSimple steps",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            children: List.generate(textlist.length,
                    (index) => TextCard(textlist[index], tb25(), index)),
          )
        ],
      ),
    ),
  );
}