import 'package:dev_responder/model/dart_questoes.dart';

List<DartQuestoes> questionsd = [
  DartQuestoes(
    " O que é o dart?",
    {
      "É uma linguagem de programação desenvolvida pelo facebook": false,
      "É uma variável de programação desenvolvida pela Apple": false,
      "É uma função desenvolvida pela Microsoft": false,
      "É uma linguagem de programação desenvolvida pela Google": true,
    },
  ),
  DartQuestoes(" Quem foi responsável pela criação do Dart?", {
    "Uma equipe de engenheiros da Linux, liderada por Kasper Lund": false,
    "Uma equipe de engenheiros da Apple, liderada por Lars Bak": false,
    "Uma equipe de engenheiros da Microsoft, liderada por Lars Bak e Mark Zuckerberg":
        false,
    "Uma equipe de engenheiros da Google, liderada por Lars Bak e Kasper Lund":
        true,
  }),
  DartQuestoes("Em qual ano foi lançada a primeira versão estável do Dart?", {
    "A primeira versão estável do Dart foi lançada em 28 de novembro de 2017":
        false,
    "A primeira versão estável do Dart foi lançada em 19 de novembro de 2013":
        false,
    "A primeira versão estável do Dart foi lançada em 14 de novembro de 2020":
        false,
    "A primeira versão estável do Dart foi lançada em 14 de novembro de 2013":
        true,
  }),
  DartQuestoes("O Dart é uma linguagem de código aberto?", {
    "Não, o Dart é uma linguagem de código fechado e  não possui uma comunidade ativa":
        false,
    "Não, mas possui uma comunidade ativa de desenvolvedores contribuindo":
        false,
    "Sim, o Dart é uma linguagem de código aberto e possui uma comunidade ativa de desenvolvedores contribuindo.":
        true,
    "Sim, o Dart é uma linguagem de código aberto mas não possui uma comunidade ativa de desenvolvedores.":
        false,
  }),
  DartQuestoes("Em quais plataformas o Dart pode ser executado?", {
    "Várias plataformas, incluindo browsers, servidores e dispositivos móveis.":
        true,
    "Em browsers e servidores.": false,
    "Apenas em browsers": false,
    "Para dispositivos móveis (através do framework Flutter)": false,
  }),
  DartQuestoes("Qual é o framework mais popular do Dart?", {
    "É o HTML, que permite o desenvolvimento de aplicativos móveis multiplataforma de forma rápida e produtiva.":
        false,
    "É o C#, que permite o desenvolvimento de aplicativos móveis multiplataforma de forma rápida e produtiva. ":
        false,
    "É o Pyton, que permite o desenvolvimento de aplicativos móveis multiplataforma de forma rápida e produtiva. ":
        false,
    "É o Flutter, que permite o desenvolvimento de aplicativos móveis multiplataforma de forma rápida e produtiva.":
        true,
  }),
  DartQuestoes("Em que ano o dart foi criado?", {
    "2013": false,
    "1975": false,
    "2011": true,
    "2016": false,
  }),
  DartQuestoes(
      "O Dart é amplamente utilizado na indústria de desenvolvimento?", {
    "Sim, mas não está ganhando popularidade na indústria de desenvolvimento":
        false,
    "Sim, o Dart está ganhando popularidade na indústria de desenvolvimento":
        true,
    "Não, e nunca vai ganhar popularidade na indústria de desenvolvimento":
        false,
    "Nenhuma das alternativas": false,
  }),
  DartQuestoes("Está gostando do quiz?", {
    "Não": false,
    "Sei lá, tanto faz": false,
    "Sim, ele é perfeito": true,
    "Não sei": false,
  }),
  DartQuestoes(
      "Existe alguma integração do Dart com outras linguagens de programação?",
      {
        "Sim, como CSS, para facilitar o desenvolvimento de aplicativos web e migração de projetos legados":
            false,
        "Não, infelizmente não há nehuma outra linguagem": false,
        "Sim, como JavaScript, para facilitar o desenvolvimento de aplicativos web e migração de projetos legados":
            true,
        "Sim, como HTML, para facilitar o desenvolvimento de aplicativos web e migração de projetos legados":
            false,
      }),
];
