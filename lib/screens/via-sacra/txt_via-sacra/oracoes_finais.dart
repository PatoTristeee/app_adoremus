import 'package:flutter/material.dart';

class OracoesFinais extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const OracoesFinais(
      {required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "Oração final a Jesus crucificado.",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Eis-me aqui, ó meu bom e dulcíssimo Jesus! Humildemente prostrado de joelhos em vossa presença, peço e suplico-vos, com todo o fervor de minha alma, que vos digneis gravar em meu coração os mais vivos sentimentos de fé, esperança e caridade, de verdadeiro arrependimento de meus pecados, e um firme propósito de emendar-me, enquanto vou considerando, com vivo afeto e dor, as vossas cinco chagas, tendo presentes as palavras que já o profeta Davi punha em vossa boca, ó bom Jesus: “Transpassaram minhas mãos e os meus pés e contaram todos os meus ossos” (Sl 21, 17).',
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "A Nossa Senhora das Dores.",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Ó Mãe das Dores, Rainha dos mártires, que tanto chorastes vosso Filho, morto para me salvar, alcançai-me uma verdadeira contrição dos meus pecados e uma sincera mudança de vida. Mãe, pela dor que experimentastes quando vosso divino Filho, no meio de tantos tormentos, inclinando a cabeça expirou à vossa vista sobre a cruz, eu vos suplico que me alcanceis uma boa morte. Por piedade, ó advogada dos pecadores, não deixeis de amparar a minha alma na aflição e no combate da terrível passagem desta vida à eternidade. E, como é possível que, neste momento, a palavra e a voz me faltem para pronunciar o vosso nome e o de Jesus, rogo-vos, desde já, a vós e a vosso divino Filho, que me socorrais nessa hora extrema, e assim direi: Jesus e Maria, entrego-vos a minha alma. Amém.',
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
