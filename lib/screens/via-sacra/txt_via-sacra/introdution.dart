import 'dart:ui';

import 'package:flutter/material.dart';

class IntroVS extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const IntroVS({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
          padding: EdgeInsets.all(18.0),
          child: Column(
            children: [
              Text(
                "Via Sacra",
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Em nome do pai, do Filho e do Espírito Santo! Amém!",
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Oração Inicial",
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
              ),
              Text(
                "Senhor Jesus Cristo, vós com tanto amor entrastes nesta via para morrerdes por mim; eu porém tantas vezes vos desprezei! Agora, de toda a minha alma vos amo e, porque vos amo, arrependo-me do fundo do coração de ter-vos ofendido. Perdoai-me e permiti que vos acompanhe nesta via. Vós, por amor a mim, caminhais para o lugar em que por mim haveis de morrer, e eu também, por amor a vós, desejo acompanhar-vos para convosco morrer, amantíssimo Redentor. Ó meu Jesus, desejo convosco viver e morrer!",
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
              ),
            ],
          )),
    );
  }
}
