import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:temp12/Theme%20Manager/themes.dart';



class ThemeManager{

  ThemeData? curTheme = themes["red"];
  String? curThemeName = "red";

  changeTheme(String theme){
    curTheme = themes[theme];
    curThemeName = theme;
  }

}