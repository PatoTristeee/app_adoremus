import 'package:flutter/material.dart';

class IIIEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const IIIEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "3.ª Estação\n"
              "Jesus cai pela primeira vez",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Vinde a mim, todos os que estais cansados e oprimidos, que eu hei-de aliviar-vos. Tomai sobre vós o meu jugo e aprendei de mim, porque sou manso e humilde de coração e encontrareis descanso para o vosso espírito. Pois o meu jugo é suave e o meu fardo é leve. ( Mt 11,28-30)"',
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
              "Contemplemos a primeira queda de Jesus sob o peso da Cruz. Tinha Ele a carne, por causa da cruenta flagelação, ferida de muitos modos e a cabeça coroada de espinhos; derramara ainda tanto sangue, que mal podia mover os pés por falta de forças. E porque era oprimido pelo grave peso da Cruz e açulado sem clemência pelos soldados, por isso aconteceu-lhe de cair muitas vezes por terra ao longo do caminho.",
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
              "Ó meu Jesus, não é o peso da Cruz, mas o dos meus pecados que de tantas dores vos cobre. Rogo-vos, por esta vossa primeira queda, que me protejais de toda queda em pecado. Amo-vos, ó Jesus, de todo o meu coração; arrependo-me de ter-vos ofendido. Não me permitais novamente cair em pecado. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "Pela Cruz tão oprimido,\n"
              "Cai Jesus, desfalecido,\n"
              "Pela tua salvação.\n"
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
