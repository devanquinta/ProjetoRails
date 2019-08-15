namespace :dev do
  desc "Configuração de ambiente"
  task setup: :environment do
    if Rails.env.development?
     show_spinner("Apagando DB..") {%x(rails db:drop)}


     show_spinner("Criando DB..") {%x(rails db:create)}


     show_spinner("Migrando DB..") {%x(rails db:migrate)}


     show_spinner("Inserindo  DB..moeda\n") {%x(rails db:seed)}


    else
      puts "Voce não está em um ambiente de desenvolvimento!"
    end
  end

  private
  def show_spinner(msg_start, msg_end = "Concluído")
     spinner = TTY::Spinner.new("[:spinner] #{msg_start}")
     yield
     spinner.auto_spin
     spinner.success(msg_end)
  end #  yield
end
