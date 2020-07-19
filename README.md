## Configurar ambiente para rodar a automação do mobile iOS

Instalação e configuração, utilizando Calabash-ios com Cucumber em Ruby.

## Abrir o terminal e executar os seguintes passos:

* Instalar Homebrew

		$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

* Instalar RVM

		$ curl -sSL https://get.rvm.io | bash

* Instalar Ruby

		$ rvm install ruby-2.7.0

* Dar permissão nas Gems

		$ sudo chown -R `whoami` /Library/Ruby/Gems

* Clonar o projeto do git 

		$ git clone <url-do_repositorio-do-git>

* Instalar bundle

		$ gem install bundler

* Instalar as dependencias e gems

		$ bundler install

## Gerar uma bild do projeto (ios_project) da raiz para gera o arquivo .ipa

* Utlizar o scheme Clebinho-cal para gerar o arquivo .ipa

* Para executar o projeto no Mac execute o comnado

		$ cucumber