import 'package:flutter/widgets.dart';

import 'strings/en_us.dart';
import 'strings/pr_br.dart';
import 'strings/translations.dart';

class I18n {
  static Translations string = PtBr();

  static void load(Locale locale) {
    switch (locale.toString()) {
      case 'en_US':
        string = EnUs();
        break;
      default:
        string = PtBr();
        break;
    }
  }
}
