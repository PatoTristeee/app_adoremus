import 'package:flutter/material.dart';

class TxtDoloroso extends StatelessWidget {
  final double fontTitleSize;
  final double fontTextSize;

  const TxtDoloroso({required this.fontTitleSize, required this.fontTextSize});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Sinal da Cruz"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pelo sinal da Santa Cruz, livrai-nos, Deus, Nosso Senhor, dos nossos inimigos. \n"
                "Em nome do Pai e do Filho e do Espírito Santo. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Oferecimento"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Divino Jesus, nós vos oferecemos este terço que vamos rezar; meditando nos mistérios da nossa Redenção. Concedei-nos, por intercessão da Virgem Maria, Mãe de Deus e nossa Mãe, as virtudes que nos são necessárias para bem rezálo e a graça de ganharmos as indulgências desta santa devoção. \n"
                "Oferecemos particularmente, em desagravo dos pecados cometidos contra o Santíssimo Coração de Jesus e Imaculado Coração de Maria, pela paz do mundo, pela conversão dos pecadores, pelas almas do Purgatório, pelas intenções do Santo Padre, pelo aumento e santificação do Clero, pelo nosso vigário, pela santificação das famílias, pelas missões, pelos doentes, pelos agonizantes, por todos aqueles que pediram nossas orações, pelo nosso país e por todas as nossas intenções particulares."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Creio"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Creio em Deus Pai Todo-Poderoso, Criador do céu e da terra, e em Jesus Cristo, seu único Filho, nosso Senhor; que foi concebido pelo poder do Espírito Santo; nasceu da Virgem Maria, padeceu sob Pôncio Pilatos, foi crucificado, morto e sepultado. Desceu à mansão dos mortos; ressuscitou ao terceiro dia; subiu aos céus, está sentado à direita de Deus Pai todo-poderoso, donde há de vir a julgar os vivos e os mortos; creio no Espírito Santo, na Santa Igreja Católica, na comunhão dos Santos, na remissão dos pecados, na ressurreição da carne, na vida eterna. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 3 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Primeiro Mistério Doloroso"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Oração e Agonia de Jesus no Jardim das Oliveiras."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Oração"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó meu Jesus, perdoai-nos e livrai-nos do fogo do inferno; levai as almas para o céu, principalmente as que mais precisarem."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Segundo Mistério Doloroso"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "A Flagelação de Nosso Senhor Jesus Cristo."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Oração"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó meu Jesus, perdoai-nos e livrai-nos do fogo do inferno; levai as almas para o céu, principalmente as que mais precisarem."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Terceiro Mistério Doloroso"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "A Coroação de espinhos."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Oração"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó meu Jesus, perdoai-nos e livrai-nos do fogo do inferno; levai as almas para o céu, principalmente as que mais precisarem."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Quarto Mistério Doloroso"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "Jesus a caminho do Calvário e o encontro com sua Mãe."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Oração"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó meu Jesus, perdoai-nos e livrai-nos do fogo do inferno; levai as almas para o céu, principalmente as que mais precisarem."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Quinto Mistério Doloroso"),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Source Serif 4'),
                "A Crucificação e morte de Jesus."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Pai Nosso"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Pai-Nosso que estais nos céus, santificado seja o vosso nome, venha a nós o vosso reino, seja feita a vossa vontade assim na terra como no céu. O pão nosso de cada dia nos dai hoje, perdoai-nos as nossas ofensas assim como nós perdoamos a quem nos tem ofendido, e não nos deixeis cair em tentação, mas livrai-nos do mal. \n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Ave Maria"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ave Maria, cheia de graça, o Senhor é convosco, bendita sois vós entre as mulheres, e bendito é o fruto do vosso ventre, Jesus.\n"
                "\n"
                "Santa Maria, Mãe de Deus, rogai por nós, pecadores, agora e na hora da nossa morte.\n"
                "Amém."),
            Row(children: [
              Text(
                  style: TextStyle(
                      fontSize: fontTextSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Serif 4'),
                  "Repete 10 vezes."),
            ]),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Glória"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Glória ao Pai, e ao Filho e ao Espírito Santo. Como era no princípio, agora e sempre.\n"
                "Amém."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Oração"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Ó meu Jesus, perdoai-nos e livrai-nos do fogo do inferno; levai as almas para o céu, principalmente as que mais precisarem."),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Agradecimento"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Infinitas graças vos damos, Soberana Rainha, pelos benefícios que todos os dias recebemos de vossas mãos liberais (divinas/maternais). Dignai-vos, agora e para sempre, tomar-nos debaixo de vosso poderoso amparo e para mais vos alegrar (obrigar/agradecer) vos saudamos com uma Salve Rainha:"),
            SizedBox(
              height: 18,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTitleSize,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Serif 4'),
                "Salve Rainha"),
            SizedBox(
              height: 1.5,
            ),
            Text(
                style: TextStyle(
                    fontSize: fontTextSize, fontFamily: 'Source Serif 4'),
                "Salve, Rainha, Mãe de misericórdia, vida, doçura e esperança nossa, Salve! A vós bradamos, os degredados filhos de Eva, a vós suspirando, gemendo e chorando neste vale de lágrimas! Eia, pois, Advogada nossa, esses vossos olhos misericordiosos a nós volvei, e depois deste desterro mostrai-nos Jesus, bendito fruto do vosso ventre! Ó clemente, ó piedosa, ó doce sempre Virgem Maria.\n"
                "Rogai por nós, Santa Mãe de Deus, para que sejamos dignos das promessas de Cristo.\n"
                "Amém."),
          ],
        ),
      ),
    );
  }
}
