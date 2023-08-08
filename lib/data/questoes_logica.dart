import 'package:dev_responder/model/logica_questoes.dart';

List<LogicaQuestoes> questionsl = [
  LogicaQuestoes(
    " O que é o lógica?",
    {
      "É a capacidade de organizar e estruturar ideias e instruções de forma lógica e sequencial para resolver um problema ou realizar uma tarefa.":
          true,
      "É a capacidade de desorganizar e estruturar ideias de forma lógica e sequencial para resolver um problema ou realizar uma tarefa.":
          false,
      "É a ideia de organizar e estruturar ideias e instruções de forma lógica e sequencial para criar um problema ou tarefa.":
          false,
      "É a capacidade de organizar e estruturar ideias e instruções de forma lógica e sequencial para revelar problemas no código já pronto":
          false,
    },
  ),
  LogicaQuestoes(
      "Quais são os elementos fundamentais da lógica de programação?", {
    "Editar, pensar (decisão) e multiplicar (laços/loops).": false,
    "Sequência, seleção (decisão) e repetição (laços/loops).": true,
    "Sequência, seleção (decisão) e edição (laços/loops).": false,
    "Sequência, seleção (decisão) e Ctrl C/Ctrl V (laços/loops).": false,
  }),
  LogicaQuestoes("O que é um algoritmo?", {
    "É uma sequência de passos infinitos, claros e não definidos que descreve um problema.":
        false,
    "É uma sequência de passos finitos, claros e bem definidos que descreve uma solução para um problema ou uma tarefa específica.":
        true,
    "É uma sequência de passos finitos, sem clareza e mal definidos que descreve uma solução para um problema.":
        false,
    "É uma sequência de passos infinitos, claros e bem definidos que descreve possíveis problemas.":
        false,
  }),
  LogicaQuestoes("Para que é usada uma estrutura de seleção?", {
    "É usada para tomar decisões em uma pasta.": false,
    "É usada para tomar decisões em um programa.": true,
    "É usada para tomar decisões em um arquivo na lixeira.": false,
    "É usada para editar um programa.": false,
  }),
  LogicaQuestoes("O que é uma estrutura de repetição?", {
    "também conhecida como loop, é usada para repetir um conjunto de instruções várias vezes até que uma condição seja atendida.":
        true,
    "Também conhecida como merge, é usada para criar um conjunto de instruções até que uma condição seja atendida.":
        false,
    "Também conhecida como loow, é usada para subir um conjunto de projetos até que uma condição seja atendida.":
        false,
    "Também conhecida como loop, é usada para mover um conjunto de instruções para pastas selecionadas.":
        false,
  }),
  LogicaQuestoes("Quais são os principais tipos de estruturas de repetição?", {
    "São o loo 'forp', o loo 'hile' e o loo 'do-hile'.": false,
    "São o loor 'for', o loor 'whil' e o loor 'do-whil'.": false,
    "São o loop 'for', o loop 'whilvi' e o loop 'do-whilvi'.": false,
    "São o loop 'for', o loop 'while' e o loop 'do-while'.": true,
  }),
  LogicaQuestoes("Quem foi o criador da lógica de programação?", {
    "A criação desse conceito geralmente é atribuída ao cientista da computação John McCarta.":
        false,
    "A criação desse conceito geralmente é atribuída ao cientista da computação John Carthy.":
        false,
    "A criação desse conceito geralmente é atribuída ao cientista da computação Marcelo McCarthy.":
        true,
    "A criação desse conceito geralmente é atribuída ao cientista da computação Marcelo Nascimento.":
        false,
  }),
  LogicaQuestoes("O que é uma variável?", {
    "É uma função de armazenamento na memória do computador sem um valor.":
        false,
    "É um local de armazenamento na memória do computador que contém um valor atribuído a ela.":
        true,
    "É um local de armazenamento na memória do computador que não precisa atribuír nenhum valor.":
        false,
    "É um local de armazenamento na memória do usuário que não contém um valor atribuído.":
        false,
  }),
  LogicaQuestoes("Está gostando do quiz?", {
    "Não": false,
    "Sei lá, tanto faz": false,
    "Sim, ele é perfeito": true,
    "Não sei": false,
  }),
  LogicaQuestoes("São exemplos de operadores lógicos:", {
    "'e' (-), 'ou' (||) e 'não' ({}).": false,
    "'e' (&&), 'ou' (*) e 'não' (!!).": false,
    "'e' (&&), 'ou' (>>) e 'não' (!).": false,
    "'e' (&&), 'ou' (||) e 'não' (!).": true,
  }),
];
