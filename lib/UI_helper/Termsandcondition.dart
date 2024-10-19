import"package:flutter/material.dart";

import "../Widget/CustomElevatedButton.dart";

Widget Termsandcondition(){
  return  Column(children: [ SizedBox(height: 5,),

    Text.rich(
      TextSpan(
        text: 'By clicking Create my CV, you agree to our ',
        style: TextStyle(fontSize: 16), // Common style for the text
        children: [
          TextSpan(
            text: 'Terms of Use',
            style: TextStyle(
              decoration: TextDecoration.underline,
              color: Colors.blue, // Optional: make the link look clickable
            ),
            // Add a recognizer if you want to make it clickable.
          ),
          TextSpan(
            text: ' and ',
          ),
          TextSpan(
            text: 'Privacy Policy.',
            style: TextStyle(
              decoration: TextDecoration.underline,
              color: Colors.blue, // Optional: make the link look clickable
            ),
            // Add a recognizer if you want to make it clickable.
          ),
        ],
      ),textAlign: TextAlign.center,
    ),

    CustomElevatedButton(voidCallback: (){},text: "Create My CV",width: double.infinity,),
    SizedBox(height: 5,)],);

}