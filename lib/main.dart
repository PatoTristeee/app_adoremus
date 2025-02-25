import 'package:flutter/material.dart';

import 'package:adoremus/screens/home.dart';
import 'package:adoremus/screens/provider/provider.dart';
import 'package:provider/provider.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) => UiProvider()..init(),
      child: Consumer<UiProvider>(
        builder: (context, UiProvider notifier, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: const Home(),
            themeMode: notifier.isDark? ThemeMode.dark : ThemeMode.light,
            darkTheme: notifier.isDark? notifier.darkTheme : notifier.lightTheme,
          );
        }
      ),
    );
  }
}
