import 'package:flutter/material.dart';
import 'package:adoremus/screens/provider/provider.dart';
import 'package:provider/provider.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool op = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Text("Configurações"),
      ),
      body: Consumer<UiProvider>(
        builder: (context, UiProvider notifier, child) {
          return Column(
            children: [
              ListTile(
                leading: Icon(Icons.dark_mode),
                title: Text("Modo Noturno"),
                //subtitle: Text("Em fase de testes"),
                trailing: Switch(
                  value: notifier.isDark,
                  onChanged: (value) => notifier.ChangeTheme(),
                ),
              )
            ],
          );
        }
      ),
    );
  }
}
