import 'package:flutter/material.dart';

class XIVEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const XIVEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "14.ª Estação\n"
              "Jesus é sepultado",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              '[José de Arimateia] foi ter com Pilatos e pediu-lhe o corpo de Jesus.\n'
              'Descendo-O da cruz, envolveu-O num lençol e depositou-O num sepulcro talhado na rocha, onde ainda ninguém tinha sido sepultado. (Lc 23,52)',
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
              'Contemplemos como os discípulos levam Jesus exânime ao lugar da sepultura. Triste, a Mãe os acompanha e com as próprias mãos acomoda o corpo do Filho à sepultura. Fecha-se este, enfim, e todos vão-se embora.',
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
              "Ó Jesus sepultado, beijo esta pedra que vos acolheu; mas, após três dias, haveis de ressurgir! Por vossa ressurreição, fazei-me, eu vos peço, ressurgir glorioso convosco no último dia e ir para o Céu, onde, unido a vós para sempre, vos hei de louvar e amar por toda a eternidade. Amo-vos e arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "No sepulcro vos deixaram,\n"
              "Sepultado, vos choraram,\n"
              "Magoado o coração.\n"
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
