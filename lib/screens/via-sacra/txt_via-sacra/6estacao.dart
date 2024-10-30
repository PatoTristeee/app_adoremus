import 'package:flutter/material.dart';

class VIEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const VIEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "6.ª Estação\n"
              "Verônica enxuga o rosto de Jesus",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '"Ó vós todos que passais pelo caminho,\n'
              'olhai e vede\n'
              'se existe dor igual\n'
              'à dor que Me atormenta. (Lm 1,12)"',
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
              "Contemplemos como aquela santa mulher Verônica, vendo Jesus abatido pelas dores, com o rosto banhado em suor e sangue, estendeu-lhe um pano em que, purificada a face, Ele deixou impressa sua imagem.",
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
              "Ó meu Jesus, formosa era antes a vossa face; mas agora não aparece assim, tão deformada está por feridas e sangue! Ai de mim, como era formosa também minha alma, quando recebi a vossa graça pelo Batismo: mas, pecando, tornei-a disforme. Vós somente, meu Redentor, lhe podeis restituir a antiga beleza. Para que o façais, rogo-vos pelo mérito de vossa Paixão. Amo-vos, ó Jesus, meu Amor; arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "O seu rosto ensanguentado,\n"
              "Por Verônica enxugado,\n"
              "Eis, no pano, apareceu.\n"
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
