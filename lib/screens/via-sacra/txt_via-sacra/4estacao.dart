import 'package:flutter/material.dart';

class IVEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const IVEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "4.ª Estação\n"
              "Jesus se encontra com sua Mãe dolorosa",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Aquele que fizer a vontade de Deus, esse é que é meu irmão, minha irmã e minha mãe. (Mc 3,35)"',
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
              "Contemplemos como deve ter sido o encontro, neste caminho, do Filho e da Mãe. Jesus e Maria se olharam entre si, e os olhares mudos que trocaram foram outras tantas setas a atravessar o coração amante de ambos.",
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
              "Ó amantíssimo Jesus, pela dor acerba que experimentastes neste encontro, tornai-me, eu vos peço, verdadeiramente devoto de vossa Mãe santíssima. E vós, ó minha dolorosa Rainha, intercedei por mim e alcançai-me uma tal memória dos suplícios de vosso Filho, que minha mente esteja para sempre detida na piedosa contemplação deles. Amo-vos, ó Jesus, meu Amor; arrependo-me de ter-vos ofendido. Não me permitais novamente pecar contra vós. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "De Maria lacrimosa,\n"
              "No encontro lastimosa,\n"
              "Vê a imensa compaixão.\n"
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
