import 'package:checkpoint/components/standard_btn.dart';
import 'package:checkpoint/components/standard_page.dart';
import 'package:checkpoint/components/standard_text.dart';
import 'package:checkpoint/modules/general_curiosity_page.dart';
import 'package:flutter/material.dart';

class CuriosityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
        body: Center(
          child: Column(
            children: [
              StandardText(
                label: "Qual a diferença entre Stateless e StateFull Widget?",
              ),
              const SizedBox(
                height: 65.0,
              ),
              StandardText(
                label: "Um muda de estado e o outro não :)",
              ),
              const SizedBox(
                height: 45.0,
              ),
              StandardButton(
                buttonText: "Curiosidades gerais",
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => GeneralCuriostyPage()),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
        pageTile: "Curiosidades Flutter");
  }
}
