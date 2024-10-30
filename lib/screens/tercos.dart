import 'package:flutter/material.dart';
import 'package:adoremus/screens/tercos/mariano/doloroso.dart';
//import 'package:adoremus/screens/tercos/mariano/rosario.dart';

class Tercos extends StatefulWidget {
  const Tercos({super.key});
  _TercosState createState() => _TercosState();
}

class _TercosState extends State<Tercos> {
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
        title: Text("Terços"),
        centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    backgroundColor: Theme.of(context).colorScheme.primary,
                    shadowColor: const Color(0xff000000)),
                onPressed: () {
                  /*Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Rosario()));*/

                  alert();
                },
                child: Text("Santo Rosário")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  minimumSize: const Size(double.infinity, 70),
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MDoloroso()));
              },
              child: Column(
                children: [
                  Text("Mistérios Dolorosos"),
                  Text("Terça e Sexta",
                      style: TextStyle(fontStyle: FontStyle.italic))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
