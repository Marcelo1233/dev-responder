import 'package:dev_responder/model/git_questoes.dart';

List<GitQuestoes> questionsg = [
  GitQuestoes(
    "O que é um repositório Git?",
    {
      "É um local onde todas as alterações em um projeto são excluidas.": false,
      "É um local onde todas as alterações em um projeto são armazenadas.":
          true,
      "É um local onde todas as linguagens em um projeto são editadas.": false,
      "É um local onde todas as alterações em um projeto são escritas.": false,
    },
  ),
  GitQuestoes(" O que é Git?", {
    "Git é uma função de mesclagem de versão distribuído usado para mover alterações em arquivos durante o desenvolvimento.":
        false,
    "Git é um aplicativo de controle de versão distribuído usado para editar alterações em arquivos durante o desenvolvimento.":
        false,
    "Git é uma variável de controle de versão distribuído usado para escrever alterações em arquivos durante o desenvolvimento.":
        false,
    "Git é um sistema de controle de versão distribuído usado para rastrear alterações em arquivos durante o desenvolvimento.":
        true,
  }),
  GitQuestoes("Quem criou o Git?", {
    "O Git foi criado por Linus Torvalds, o mesmo criador do Linux.": true,
    "O Git foi criado por Mark Torvalds, o mesmo criador do Facebook.": false,
    "O Git foi criado por Linus Torvil, o mesmo criador da Microsoft.": false,
    "O Git foi criado por Mark Zuckerberg, o mesmo criador do Facebook.": false,
  }),
  GitQuestoes("Em que ano foi criado o Git?", {
    "Em 2006": false,
    "Em 2008": false,
    "Em 2005": true,
    "Em 2002": false,
  }),
  GitQuestoes("Para que serve o comando git clone?", {
    "Para clonar um repositório git.": true,
    "Para inicializar um repositório git.": false,
    "Para editar um repositório git.": false,
    "Para mover um repositório git.": false,
  }),
  GitQuestoes("Para que serve o comando git commit?", {
    "Edita as alterações em um repositório local.": false,
    "move as alterações em um repositório local para outro. ": false,
    "Faz o clone de um repositório local ": false,
    "salva as alterações em um repositório local": true,
  }),
  GitQuestoes("O que é um branch no Git?", {
    "É o comando principal de um projeto.": false,
    "É uma ramificação do código principal de um widget.": false,
    "É uma ramificação do código secundário de um widget.": false,
    "É uma ramificação do código principal de um projeto.": true,
  }),
  GitQuestoes("Como mesclar um branch em outro branch?", {
    "Executando o comando 'git clone' seguido do nome do branch que deseja mesclar.":
        false,
    "Executando o comando 'git merge' seguido do nome do branch que deseja mesclar.":
        true,
    "Executando o comando 'git add' seguido do nome do branch que deseja mesclar.":
        false,
    "Executando o comando 'git mergiw' seguido do nome do branch que deseja mesclar.":
        false,
  }),
  GitQuestoes("Está gostando do quiz?", {
    "Não": false,
    "Sei lá, tanto faz": false,
    "Sim, ele é perfeito": true,
    "Não sei": false,
  }),
  GitQuestoes("Como desfazer o último commit no Git?", {
    "Executando o comando 'git reviw HEAD~1": false,
    "Executando o comando 'git revert HIA^3": false,
    "Executando o comando 'git revert HEAD~1'.": true,
    "Executando o comando 'git revoit HiWD~3": false,
  }),
];
