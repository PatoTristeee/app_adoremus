import 'package:flutter/material.dart';

class Oracoes extends StatefulWidget {
  const Oracoes({super.key});
  _OracoesState createState() => _OracoesState();
}

class _OracoesState extends State<Oracoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff262626),
        title: const Text("Orações"),
      ),
      body: SingleChildScrollView(
        child: Column(),
      ),
    );
  }
}
