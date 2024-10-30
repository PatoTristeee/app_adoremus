import 'package:flutter/material.dart';

class XIIEstacao extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const XIIEstacao({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "12.ª Estação\n"
              "Jesus morre na Cruz",
              style: TextStyle(
                fontSize: fontTitleSize,
                fontFamily: 'Source Serif 4',
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'Dando um forte grito, Jesus exclamou: "Pai, nas Tuas mãos entrego o Meu espírito". Dito isto, expirou. (Lc 23,46)',
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
              'Contemplemos Jesus preso à nossa Cruz. Após três horas de luta, consumido enfim pelas dores, Ele deu o corpo à morte e, de cabeça inclinada, entregou o espírito.',
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
              "Ó Jesus morto, movido por íntimos afetos de piedade, beijo esta Cruz em que vós, por minha causa, cumpristes o curso de vossa vida. Pelos pecados cometidos, mereci uma morte infeliz; mas vossa morte é minha esperança. Pelos méritos de vossa morte, concedei-me, peço-vos, que, abraçado aos vossos pés e abrasado de amor por vós, eu entregue um dia meu espírito. Amo-vos de todo o meu coração; arrependo-me de ter-vos ofendido. Não permitais que eu novamente vos ofenda. Dai-me amor perpétuo a vós e fazei de mim o que quiserdes.",
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
              "Por meus crimes padecestes,\n"
              "Meu Jesus, por mim morrestes,\n"
              "Oh, quão grande é minha dor!\n"
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
