import 'package:flutter/material.dart';

class XIIIEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const XIIIEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "13.ª Estação\n"
              "Jesus é descido da Cruz",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'Uma espada trespassará a tua alma. Assim hão-de revelar-se os pensamentos de muitos corações. (Lc 2,25)',
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
              'Contemplemos como dois dos discípulos de Jesus, José e Nicodemos, o tiram exânime da Cruz e o colocam nos braços de sua Mãe dolorosa, que recebe o Filho morto com grande amor e o abraça ternamente.',
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
              "Ó Mãe das Dores, pelo amor com que amais o vosso Filho, recebei-me como servo vosso e rogai a Ele por mim. E vós, ó meu Redentor, porque por mim morrestes, fazei, benignamente, com que eu vos ame; a vós somente desejo nem quero nada fora de vós. Amo-vos, ó Jesus, meu Amor, e arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "Do madeiro vos tiraram,\n"
              "E à Mãe vos entregaram,\n"
              "Com que dor e compaixão!\n"
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
