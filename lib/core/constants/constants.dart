import 'package:flutter/material.dart';

class AppConstants{

  Size getSize(BuildContext context){
    Size deviceSize = MediaQuery.of(context).size;
    return deviceSize;
  }

}