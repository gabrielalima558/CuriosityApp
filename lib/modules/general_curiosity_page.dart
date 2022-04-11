import 'package:checkpoint/components/standard_page.dart';
import 'package:checkpoint/components/standard_text.dart';
import 'package:flutter/cupertino.dart';

class GeneralCuriostyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
        body: Center(
          child: Column(
            children: [
              StandardText(
                label: "Qual a distância entre a Terra e o Sol?",
              ),
              const SizedBox(
                height: 65.0,
              ),
              StandardText(
                label:
                    "O planeta permanece a uma média de 150 milhões de quilômetros do Sol ao longo de todo o ano, com variações muito pequenas",
              ),
            ],
          ),
        ),
        pageTile: "Curiosidades Gerais");
  }
}
