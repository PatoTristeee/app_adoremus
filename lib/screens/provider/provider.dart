import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UiProvider extends ChangeNotifier{

  bool _isDark = false;
  bool get isDark => _isDark;

  late SharedPreferences storage;

  final darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      surface: Colors.grey.shade900,
      primary: Colors.deepPurple.shade500,
      brightness: Brightness.dark,
    ),
  );

  final lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      surface: Colors.grey.shade300,
      primary: Colors.grey.shade400,
      brightness: Brightness.light,
    ),
  );

  ChangeTheme(){
    _isDark = !isDark;

    storage.setBool("isDark", _isDark);
    notifyListeners();
  }

  init()async{

    storage = await SharedPreferences.getInstance();

    _isDark = storage.getBool("isDark")??false;
    notifyListeners();
  }
}