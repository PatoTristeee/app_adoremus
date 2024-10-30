import 'package:flutter/material.dart';

class LHoras extends StatefulWidget {
  const LHoras({super.key});
  _LHorasState createState() => _LHorasState();
}

class _LHorasState extends State<LHoras> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("Liturgia das Horas"),
      ),
      body: Container(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Invitatório")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Laudes")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Hora Média")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Vésperas")),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Completas")),
          ],
        ),
      ),
    );
  }
}
