import 'package:flutter/material.dart';

class VIIEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const VIIEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "7.ª Estação\n"
              "Jesus cai pela segunda vez",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Se alguém quiser vir após Mim, negue-se a si mesmo, tome a sua cruz e siga-Me. Na verdade, quem quiser salvar a sua vida, há-de perdê-la; mas, quem perder a sua vida por causa de Mim e do Evangelho, há-de salvá-la. (Mc 8,3-35)"',
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
              "Contemplemos a segunda queda de Jesus sob o peso da Cruz, na qual se lhe aprofundam todas as chagas da venerável cabeça e de todo o corpo, e se renovam todas as angústias do doloroso Senhor.",
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
              "Ó mansíssimo Jesus, quantas vezes me concedestes o perdão! Eu, porém, recaí nos mesmos pecados e renovei minhas ofensas contra vós. Pelo mérito desta vossa nova queda, ajudai-me a perseverar em vossa graça até a morte. Fazei, em todas as tentações que avançarão contra mim, que em vós sempre me refugie. Amo-vos de todo o meu coração, ó Jesus, meu Amor; arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "Outra vez desfalecido,\n"
              "Pelas dores abatido,\n"
              "Cai por terra o Salvador.\n"
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
