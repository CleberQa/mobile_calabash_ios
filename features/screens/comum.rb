class Geral < Calabash::IBase

  def validar_texto(*args)
    wait_for_none_animating(:timeout => 20)
    args.each do |text|
      wait_for_elements_exist(["* text:'#{text}'"], :timeout => 10)
    end
  end

  def validar_elemento(*args)
    wait_for_none_animating(:timeout => 20)
    args.each do |elements|
      wait_for_elements_exist(["* id:'#{elements}'"], :timeout => 10)
    end
  end
end
