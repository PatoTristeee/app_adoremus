import 'package:flutter/material.dart';

class P_Socorro extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const P_Socorro({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
              "Primeiro Hino",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Serif 4'),
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó Virgem Maria que tudo alegrais na vida socorro que falta jamais. \n"
                "Ave, Ave, Ave Maria. Ave, Ave, Ave Maria. \n"
                "Sim, vossa imagem é estrela de paz que em nossa viagem ventura nos traz. \n"
                "Ave, Ave, Ave Maria. Ave, Ave, Ave Maria."),
            SizedBox(
              height: 10,
            ),
            Text(
              "Primeira Oração",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Serif 4'),
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó Mãe do Perpétuo Socorro, eis aqui a vossos pés um pobre pecador que recorre a vós e põe em vós a sua confiança. Ó Mãe de misericórdia, tende piedade de mim. Sei que todos vos chamam o refúgio e a minha esperança. Socorrei-me pelo amor de Jesus Cristo. Dai a mão a um pobre pecador que se vos entrega e se consagra para sempre o vosso serviço. Louvo e agradeço a Deus que, pela sua misericórdia, me inspirou uma grande confiança em vós: vejo nesta confiança o penhor de minha eterna salvação. Confesso que tenho caído muitas vezes em pecado, por não ter recorrido a vós, mas com o vosso socorro serei sempre vitorioso. Sei me haveis de ajudar, se me recomendar a vós, mas nas ocasiões perigosas temo não vos invocar e causar assim a perda da minha alma. Peço-vos encarecidamente me concedeis a graça, quando o demônio me tentar, de recorrer a vós, repetindo: Ó Maria, socorrei-me! Ó Mãe do Perpétuo Socorro, não permitais que eu perca o meu Deus."),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Três Ave-Marias.",
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Segunda Oração",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Serif 4'),
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó Mãe do Perpétuo Socorro, concedei-me a graça de invocar sempre o vosso nome poderosíssimo, pois é o nosso socorro durante a vida e a nossa salvação na ocasião da morte. Ó Maria, virgem ducíssima e puríssima, que o vosso nome seja doravante a aspiração de minha alma. Ó minha soberana, não tardeis em me socorrer, quando eu vos invocar, pois em todas as tentações que me assaltarem, em todas as minhas necessidades, nunca deixarei de vos invocar, repetindo sempre: Ó Maria! Ó Maria! Que força, que ternura, que doçura, que confiança sente minha alma, quando pronuncio vosso bendito nome, quando penso em vós, agradeço ao senhor, por vos ter dado este nome tão doce, tão amável, tão santo, tão poderoso para o meu bem. Mas não me contentarei de pronunciá-lo com amor, que o amor que vos dedico, me lembre sem cessar, que vos devo invocar, ó Mãe do Perpétuo Socorro."),
            Row(
              children: [
                Text(
                    style: TextStyle(
                        fontSize: fontTextSize,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Serif 4'),
                    "Três Ave-Marias.")
              ],
            ),
            SizedBox(height: 10),
            Text(
              "Terceira Oração",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Serif 4'),
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó Mãe do Perpétuo Socorro, sois a dispenseira de todas as graças, que Deus concede aos infelizes pecadores, e se vos fez tão poderosa, tão rica e tão boa, foi para nos socorrer em todas as nossas misérias. Sois a advogada dos pecadores mais abandonados que a vós recorrem; socorrei-me, pois que a vós entrego. Eu vos recomendo a minha eterna salvação. Ponde-me no número dos vossos servos mais dedicados; tomai-me debaixo da vossa proteção; isto me basta. Se me socorrerdes, nada temerei os demônios, porque sois mais poderosa do que todo o inferno; não temerei mesmo o juiz, Jesus Cristo, porque basta um pedido vosso para apaziguar. Temo somente deixar por negligência de me recomendar a vós e assim causar perdição de minha alma. Ó minha soberana, alcançai-me o perdão dos pecados, o amor de Jesus Cristo, a perserverança final e a graça de recorrer sempre a vós, ó Mãe do Perpétuo Socorro."),
            Row(
              children: [
                Text(
                    style: TextStyle(
                        fontSize: fontTextSize,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Serif 4'),
                    "Três Ave-Marias."),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Oração de Santo Afonso",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Serif 4'),
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Santíssima Virgem Imaculada, Maria minha mãe a vós que soisa Mãe de meu Senhor, a Rainha do mundo, a advogada, a esperança, o refúgio dos pecadores, recorro hoje eu, que sou o mais miserável de todos. Aos vossos pés me prostro, ó grande Rainha e vos dou graças por todos os benefícios que até agora me tendes feito, especialmente por me haverdes livrado do inferno, por mim tantas vezes merecido. Eu vos amo, Senhora amabilíssima, e pelo amor que vos tenho, prometo servir-vos sempre e fazer quanto possa para que de todos sejais servida. Em vós, depois de Jesus, ponho todas as minhas esperanças, toda a minha salvação. Aceitai-me por vosso servo e acolhei-me debaixo do vosso manto, ó Mãe de misericórdia. E já que sois tão poderosa para com Deus, livrai-me de todas as tentações ou impetrai-me forças para vencê-las até a morte. A vós suplico o verdadeiro amor a Jesus Cristo; de vós espero alcançar uma boa morte. Minha mãe, pelo amor que tendes a Deus, vos rogo que me ajudeis sempre, mormente no último instante de minha vida. Não me desampareis enquanto não me virdes já salvo no Céu, abendizer-vos e a cantar as vossas misericórdias por toda a eternidade. Assim espero, assim seja. Amém."),
            SizedBox(
              height: 10,
            ),
            Text(
              "Segundo Hino",
              style: TextStyle(
                  fontSize: fontTitleSize,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Serif 4'),
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "1. Ó, Maria concebida sem pecado original.\n"
                "   Quero amar-vos toda a vida com ternura filial.\n"
                "\n"
                "   Vosso Olhara nós volvei, vossos filhos protegei!\n"
                "   Ó, Maria! Ó, Maria! Vossos filhos protegei.\n"
                "\n"
                "2. Sois estrela de bonança entre as trevas a brilhar;\n"
                "   sois farol de esperança a quem sulca o negro mar.")
          ],
        ),
      ),
    );
  }
}
