
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:path/path.dart' as path;
import 'package:uuid/uuid.dart';
import 'package:dart_style/dart_style.dart';

const localizationPath = 'skeleton_app_logical';

class Generator {
  static const _kOutput = 'env_variable.g.dart';
  final uuid = const Uuid();
  final _prolog = '''
  // DO NOT EDIT. This is code generated via code generator
  
  import 'package:skeleton_app_logical/model/model.dart';
   
  class StationWithCurrentWeather {
  
  ''';

  final _epilogue = ' }';

  String _getProperty(int value) => ''' 
  final String _uuid$value = '${uuid.v4()}';
  late final String name$value;
  late final CurrentWeather currentWeather$value;
  String get uuid$value => _uuid$value;  
  ''';

  void run({
    required int varNumber,
  }) {
    debugPrint('Generate is started');

    final outputFile = path.join(Directory.current.path, 'lib/$_kOutput');
    final output = StringBuffer();
    output.write(_prolog);
    for(int i = 0; i < varNumber; i++){
      output.writeln(_getProperty(i));
    }

    output.write(_epilogue);

    final formattedCode = DartFormatter().format(output.toString());

    File(outputFile).writeAsStringSync(formattedCode);
    debugPrint('Generate is finished');
  }

}
