import 'package:dev_responder/ui/shared/color.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class StackOver extends StatelessWidget {
  final Uri _url = Uri.parse('https://stackoverflow.com/');

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
            "Stack Overflow",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 115, 92, 218),
                fontSize: 30),
          ),
          Center(
            child: Image.asset(
              'assets/img/stack.jpg',
              height: 300,
              width: 500,
            ),
          ), // Substitua pelo caminho da sua imagem
          Text(
            textAlign: TextAlign.center,
            'Stack Overflow é um site de perguntas e respostas para profissionais e entusiastas na área de programação de computadores. É o principal site de capital fechado da Rede Stack Exchange.',
            style: TextStyle(color: Colors.white, fontSize: 19),
          ),
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
