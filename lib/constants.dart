import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  // border: Border(
  //   top: BorderSide(
  //       color: Colors.black54,
  //       width: 2.0,
  //   ),
  // ),

  borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
  color: Color(0xFFfcffe3),
  boxShadow: [
    BoxShadow(
      color: Colors.black54,
      offset: Offset(0.0, 1.0), //(x,y)
      blurRadius: 5.0,
    ),
  ],
);

const kTextFieldDecoration = InputDecoration(
  prefixIcon: Icon(Icons.menu),
  hintText: 'Enter a value',
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Color(0xFF12355b), width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Color(0xFF12355b), width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(15.0)),
  ),
);