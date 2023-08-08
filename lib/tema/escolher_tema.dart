import 'package:dev_responder/perguntas/dart.dart';
import 'package:dev_responder/perguntas/firebase.dart';
import 'package:dev_responder/perguntas/flutter.dart';
import 'package:dev_responder/perguntas/git.dart';
import 'package:dev_responder/perguntas/hard_questoes.dart';
import 'package:dev_responder/perguntas/logica.dart';
import 'package:dev_responder/ui/shared/color.dart';
import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

class EscolherTema extends StatefulWidget {
  const EscolherTema({Key? key}) : super(key: key);

  @override
  _EscolherTemaState createState() => _EscolherTemaState();
}

class _EscolherTemaState extends State<EscolherTema> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(
          child: Text(
            "Tema das perguntas",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        elevation: 0,
        automaticallyImplyLeading: false,
      ),
      //2appbar
      body: Scaffold(
        backgroundColor: AppColor.pripmaryColor,
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Escolha o tema",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
          ),
          elevation: 0,
          automaticallyImplyLeading: false,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 30,
                ),

                ElevatedButton(
                    child: const Text(
                      'Flutter',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Flutter(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      primary: AppColor.secondaryColor,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 160,
                        vertical: 12.0,
                      ),
                    )),
                //botao
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    child: const Text(
                      'Dart',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Dart(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      primary: AppColor.secondaryColor,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 120,
                        vertical: 12.0,
                      ),
                    )),
                //botao
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    child: const Text(
                      'Git',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Git(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      primary: AppColor.secondaryColor,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 176,
                        vertical: 12.0,
                      ),
                    )),
                //botao
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    child: const Text(
                      'Lógica de programação',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Logica(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      primary: AppColor.secondaryColor,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10.0,
                        vertical: 12.0,
                      ),
                    )),
                //botaO
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    child: const Text(
                      'Firebase',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Firebase(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      primary: AppColor.secondaryColor,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 149, vertical: 12.0),
                    )),
                const SizedBox(
                  height: 250,
                ),
                Center(
                    child: SliderButton(
                  width: 400,
                  radius: 40,
                  buttonColor: Colors.black,
                  backgroundColor: Colors.red,
                  highlightedColor: Colors.white,
                  baseColor: Colors.black,
                  action: () {
                    ///Do something here
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Hard(),
                      ),
                    );
                  },
                  label: Text(
                    "Aleatório (hard)",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 26.0,
                    ),
                  ),
                  icon: Icon(
                    Icons.arrow_forward_ios_rounded,
                    color: Colors.pink,
                    size: 30.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                )),
              ],
            ),
            const Center(
              child: Text(
                "Arraste o botão para jogar",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
