namespace :dev do
  desc "Configuração de ambiente"
  task setup: :environment do
    if Rails.env.development?
      spinner = TTY::Spinner.new("[:spinner] Cadastrando moedas...")
      spinner.auto_spin
      puts %x(rake db:drop db:create db:migrate db:seed)
      spinner.success('(Concluído!)')
    else
      puts "Voce nao esta no ambiente de desenvolvimento"
    end
  end

end
