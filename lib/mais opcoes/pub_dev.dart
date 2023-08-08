import 'package:dev_responder/ui/shared/color.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PubDev extends StatelessWidget {
  final Uri _url = Uri.parse('https://pub.dev/');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColor.pripmaryColor,
        title: Center(child: Text('')),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Pub dev",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 115, 92, 218),
                fontSize: 30),
          ),
          Center(
            child: Image.asset(
              'assets/img/pubdev.png',
              height: 300,
              width: 500,
            ),
          ), // Substitua pelo caminho da sua imagem
          Text(
              textAlign: TextAlign.center,
              'Pub é o gerenciador de pacotes para a linguagem de programação Dart, contendo bibliotecas e pacotes reutilizáveis para Flutter e programas Dart em geral.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 19,
              )),
          TextButton(
            onPressed: _launchUrl,
            child: Text('Abrir Link'),
          ),
        ],
      ),
    );
  }

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
}
