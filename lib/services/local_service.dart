import 'package:flutter/material.dart';

class LocaleService with ChangeNotifier {
  Locale _currentLocale = Locale('en');

  Locale get currentLocale => _currentLocale;

  void changeLocale(Locale newLocale) {
    _currentLocale = newLocale;
    notifyListeners();
  }

  void clearLocale(){
    _currentLocale = Locale('ar');
    notifyListeners();
  }
}
