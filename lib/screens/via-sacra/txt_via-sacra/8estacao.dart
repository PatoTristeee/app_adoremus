import 'package:flutter/material.dart';

class VIIIEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const VIIIEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "8.ª Estação\n"
              "Jesus fala às mulheres de Jerusalém",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Jesus voltou-se para elas e disse-lhes: Filhas de Jerusalém, não choreis por Mim, chorai antes por vós mesmas e pelos vossos filhos. (Lc 23, 28)"',
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
              'Contemplemos como estas mulheres, vendo Jesus morto de cansaço e coberto de sangue, são tocadas de comiseração e choram copiosamente. Mas, voltando-se a elas, Ele diz: “Não choreis por mim; antes, chorai por vós mesmas e por vossos filhos”.',
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
              "Ó doloroso Jesus, choro os pecados que cometi contra vós, não só pelas penas de que me fizeram digno, mas sobretudo pela tristeza que vos causaram a vós, que tanto me amastes. Ao choro me move menos o inferno que o amor a vós. Ó meu Jesus, amo-vos mais do que a mim mesmo; arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "Das mulheres piedosas,\n"
              "De Sião filhas chorosas,\n"
              "É Jesus consolador.\n"
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
