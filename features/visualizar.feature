#encoding: utf-8
#language: pt

Funcionalidade: Visualizar cores
	Eu como usuário do aplicativo de cores
	Quero acessar o visualizar cor
	Para ver as cores disponíveis

Cenário: Consultar a cor azul
	Dado que eu acesso o aplicativo
	Quando eu selecionar uma "azul"
  	Então devo visualizar a cor selecionada na tela

Cenário: Consultar a cor vermelha
	Dado que eu acesso o aplicativo
	Quando eu selecionar uma "vermelho"
	Então devo visualizar a cor selecionada na tela
