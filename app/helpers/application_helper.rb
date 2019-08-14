module ApplicationHelper
  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")
  end

  def nome_aplicacao
    "Cripto moeda"
  end

  def ambiente

  if Rails.env.development?
    "Desenvolvimento"


  elsif Rails.env.prodution?
    "Produçao"

  else
    "Teste"
  end
  end
end
