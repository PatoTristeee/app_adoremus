import 'package:flutter/material.dart';

import 'package:adoremus/screens/novenas/p_socorro.dart';

class Novenas extends StatefulWidget {
  const Novenas({super.key});

  @override
  State<Novenas> createState() => _NovenasState();
}

class _NovenasState extends State<Novenas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text("Novenas"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: const Color(0xff000000)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PSocorro()));
                },
                child:
                    Text("Novena Perpétua a Nossa Senhora do Perpétuo Socorro"))
          ],
        ),
      ),
    );
  }
}
