import 'package:flutter/material.dart';

class LanguageManager {
  static LanguageManager? _instance;
  static LanguageManager? get instance {
   return _instance ??= LanguageManager._init();
  }

  LanguageManager._init();

  final enLocale = const Locale('en', 'US');
  final trLocale = const Locale('tr', 'TR');

  List<Locale> get supportedLocales => [enLocale, trLocale];
}

//* generation code is written in scripts folder
//* to run the generation code type to command line the test below
// sh scripts/lang.sh
