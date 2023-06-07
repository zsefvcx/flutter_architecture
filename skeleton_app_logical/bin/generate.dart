library skeleton_app_logical;

import 'dart:io';

import 'package:flutter/foundation.dart';

import 'src/generator.dart';

//Запускается и создается...

Future<void> main(List<String> arg) async {
  late int varNumber;
  if (arg.isNotEmpty){
    try{
      varNumber = int.parse(arg[0]);
    } on FormatException {
      debugPrint('Parameter should contain number');
      exit(0);
    }

  } else {
    varNumber = 10;
  }

  Generator().run(varNumber: varNumber);
  exit(0);
}