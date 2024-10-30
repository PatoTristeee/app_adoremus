import 'package:flutter/material.dart';

class IEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const IEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "1.ª Estação\n"
              "Jesus é condenado à morte",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Pilatos, desejando agradar à multidão, soltou-lhes Barrabás; e, depois de mandar flagelar Jesus, entregou-o para ser crucificado. (Mc 15,15)"',
              style: TextStyle(
                  fontSize: fontTextSize,
                  fontFamily: 'Source Serif 4',
                  fontStyle: FontStyle.italic),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "℣. Nós vos adoramos, ó Cristo, e vos bendizemos.\n"
              "℟. Porque, por vossa santa Cruz, redimistes o mundo.",
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Contemplemos como Jesus Cristo, já flagelado e coroado de espinhos, foi por fim injustamente condenado à morte por Pilatos.",
              style: TextStyle(
                  fontSize: fontTextSize,
                  fontFamily: 'Source Serif 4',
                  fontStyle: FontStyle.italic),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Oração",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontFamily: 'Source Serif 4',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Ó Jesus adorável, não foi Pilatos, mas minha vida iníqua que vos condenou à morte. Pelo mérito deste tão penoso itinerário, no qual entrais rumo ao monte Calvário, peço-vos que benignamente me acompanheis no caminho pelo qual minha alma se dirige à eternidade. Amo-vos, ó Jesus, meu Amor, mais do que a mim mesmo, e do fundo do coração me arrependo de ter-vos ofendido. Não permitais que eu novamente me separe de vós. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes. O que vos for agradável também o será para mim.",
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Pai-nosso, Ave-Maria, Glória.\n"
              "Ó santa Mãe da dor, gravai no meu coração as chagas do Salvador.",
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "A morrer crucificado,\n"
              "Teu Jesus é condenado\n"
              "Por teus crimes, pecador.\n"
              "Pela Virgem dolorosa,\n"
              "Vossa Mãe tão piedosa,\n"
              "Perdoai-me, meu Jesus.",
              style: TextStyle(
                fontSize: fontTextSize,
                fontFamily: 'Source Serif 4',
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
