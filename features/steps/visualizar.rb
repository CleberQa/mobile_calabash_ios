Dado(/^que eu acesso o aplicativo$/) do
  page(Geral).validar_texto('Visualize a cor:')
end

Quando(/^eu selecionar uma "([^"]*)"$/) do |cor|
  page(Cores).selecionar_cor(MASSA['cores'][cor])
end

Então(/^devo visualizar a cor selecionada na tela$/) do
  page(Geral).validar_texto('Voltar')
end
