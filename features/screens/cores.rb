class Cores < Calabash::IBase

  def selecionar_cor(cor)
    page(Geral).validar_elemento(cor)
    touch("* id:'#{cor}'")
  end
end
