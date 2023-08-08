import 'package:dev_responder/ui/shared/color.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Udemy extends StatelessWidget {
  final Uri _url = Uri.parse('https://www.udemy.com/pt/');

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
            "Udemy",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 115, 92, 218),
                fontSize: 30),
          ),
          Center(
            child: Image.asset(
              'assets/img/udemy.png',
              height: 300,
              width: 500,
            ),
          ), // Substitua pelo caminho da sua imagem
          Text(
            textAlign: TextAlign.center,
            'A Udemy é uma plataforma EAD, criada por Eren Bali, de e-learning para profissionais poderem tanto estudar como ensinar.',
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
