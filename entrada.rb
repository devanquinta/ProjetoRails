puts "Digite seu nome:"
nome = gets
puts "O seu nome é: " + nome
puts "#############################################"
puts nome.inspect 
puts "OK\n\n"
puts nome
puts "\n#############################################"
puts "Digite seu nome novamante:\n"
nome = gets.chomp # quebra de linha
puts "#############################################" 
puts "digite seu salario" 
sal = gets.chomp.to_f # // cast float 
puts "seu salrio é: " + (sal * 1.10).to_s # ///cast string


