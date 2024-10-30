import 'package:flutter/material.dart';

class VEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const VEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "5.ª Estação\n"
              "O Cirineu ajuda Jesus a carregar a Cruz",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Jesus perguntou: Qual [...] te parece ter sido o próximo daquele homem que caiu nas mãos dos salteadores?\n'
              'Respondeu: O que usou de misericórdia para com ele.\n'
              'Jesus retorquiu: Vai e faz tu também o mesmo. (Lc 10, 36-37)"',
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
              "Contemplemos como os judeus obrigaram Simão de Cirene a carregar a Cruz atrás do Senhor, vendo Jesus quase expirar a cada passo devido ao cansaço e temendo, por outra parte, que morresse no caminho aquele que queriam ver pregado à Cruz.",
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
              "Ó dulcíssimo Jesus, não quero, como o Cirineu, repudiar a Cruz. De bom grado a abraço e tomo sobre mim; abraço especialmente a morte que para mim estabelecestes, com todas as dores que ela trará consigo. Uno minha morte à vossa e, assim unida, ofereço-a a vós em sacrifício. Vós morrestes por amor a mim; quero também eu morrer por amor a vós, com a intenção de vos agradar. Vós, porém, ajudai-me com a vossa graça. Amo-vos, ó Jesus, meu Amor, e arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "Em extremo desmaiado,\n"
              "Teve auxílio, tão cansado,\n"
              "Recebendo o Cireneu.\n"
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
