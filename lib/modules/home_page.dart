import 'package:checkpoint/components/standard_text.dart';
import 'package:checkpoint/modules/curiosity_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 45,
            right: 45,
            top: 45,
          ),
          child: Column(
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => CuriosityPage()),
                      ),
                    );
                  },
                  child: Image.asset('assets/images/praia.jpg')),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  label: Text("Username"),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                  label: Text("Password"),
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              StandardText(
                label: "Gabriela Lima de Araujo ",
              ),
              StandardText(
                label: "RM: 82135",
              ),
              StandardText(
                label: "Sistemas de informação",
              )
            ],
          ),
        ),
      ),
    );
  }
}
