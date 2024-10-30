import 'package:adoremus/screens/liturgia_diaria.dart';
import 'package:adoremus/screens/novenas.dart';
import 'package:adoremus/screens/tercos.dart';
import 'package:adoremus/screens/via-sacra.dart';

import 'liturgia_das_horas.dart';
import 'widget_drawer.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void alert() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text("ESPERE!"),
            content: const Text(
                "Aplicativo em desenvolvimento. Aguarde as próximas atualizações!"),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text("Ok"))
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("A D O R E M U S"),
      ),
      drawer: menuDrawer(context),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Row(
                children: [
                  SizedBox(
                    height: 150,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                        fixedSize: const Size(88, 88),
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        shadowColor: const Color(0xff000000),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LiturgiaDiaria()));
                    },
                    child: const Text("Liturgia Diária",),
                  ),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text("Homilia Diária")),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => const LHoras()));
                      },
                      child: const Text("Liturgia das Horas"))
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text("Orações")),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        fixedSize: const Size(88, 88),
                        shadowColor: const Color(0xff000000),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Novenas()));
                      },
                      child: const Text("Novena")),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text("Bíblia")),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Tercos()));
                      },
                      child: const Text("Terço")),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ViaSacra()));
                      },
                      child: const Text("Via Sacra")),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text("Catequese"))
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                          fixedSize: const Size(88, 88),
                          backgroundColor: Theme.of(context).colorScheme.primary,
                          shadowColor: const Color(0xff000000)),
                      onPressed: () {
                        alert();
                      },
                      child: const Text("Cânticos")),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
