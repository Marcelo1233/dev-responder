import 'package:dev_responder/model/hard_questoes.dart';

List<HardQuestoes> questionsh = [
  HardQuestoes(" Quem foi responsável pela criação do Dart?", {
    "Uma equipe de engenheiros da Linux, liderada por Kasper Lund.": false,
    "Uma equipe de engenheiros da Apple, liderada por Lars Bak.": false,
    "Uma equipe de engenheiros da Microsoft, liderada por Lars Bak e Mark Zuckerberg.":
        false,
    "Uma equipe de engenheiros da Google, liderada por Lars Bak e Kasper Lund.":
        true,
  }),
  HardQuestoes("Para que serve o comando git init?", {
    "Para excluir um repositorio git": false,
    "Para duplicar um repositorio git": false,
    "Para clonar um repositorio git": false,
    "Para inicializar um repositorio git": true,
  }),
  HardQuestoes("Em que ano foi criado o Git?", {
    "Em 2017": false,
    "Em 2006": false,
    "Em 2005": true,
    "Em 2015": false,
  }),
  HardQuestoes("Como é chamado o banco de dados em tempo real do Firebase?", {
    "Restul Database": false,
    "Realtime Database": true,
    "Tads noow": false,
    "Nistrop push": false,
  }),
  HardQuestoes("Para que é usada uma estrutura de seleção?", {
    "É usada para excluir um programa": false,
    "É usada para tomar decisões em um programa": true,
    "É usada para criar codigos em um programa": false,
    "É usada para tomar decisões em uma aula": false,
  }),
  HardQuestoes("Como desfazer o último commit no Git?", {
    "Executando o comando 'git reviw HEAD~1": false,
    "Executando o comando 'git revert HIA^3": false,
    "Executando o comando 'git revert HEAD~1'": true,
    "Executando o comando 'git revoit HiWD~3": false,
  }),
  HardQuestoes("E que ano o dart foi criado?", {
    "2013": false,
    "1975": false,
    "2011": true,
    "2016": false,
  }),
  HardQuestoes("Onde e quando foi a estréia do flutter?", {
    "Na microsoft IG 1996": false,
    "No Windows TO 2011": false,
    "No Google IO 2017": true,
    "Na apple iP 2000": false,
  }),
  HardQuestoes("Está gostando do quiz?", {
    "Não": false,
    "Sei lá, tanto faz": false,
    "Sim, ele é perfeito": true,
    "Não sei": false,
  }),
  HardQuestoes("São exemplos de operadores lógicos:", {
    "'e' (-), 'ou' (||) e 'não' ({}).": false,
    "'e' (&&), 'ou' (*) e 'não' (!!).": false,
    "'e' (&&), 'ou' (>>) e 'não' (!).": false,
    "'e' (&&), 'ou' (||) e 'não' (!).": true,
  }),
];
