// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';


const kScreenBg=BoxDecoration(
  gradient: LinearGradient(
      colors: [
        Color(0xff11fdfd),
        Color(0xffd2d4df),
      ],
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,

  ),
);


const kButtonText=TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 32,
  color: Colors.white,

);
const KTextField=BoxDecoration(
  color: Colors.black26,
  borderRadius: BorderRadius.all(
    Radius.circular(10,),),
);
