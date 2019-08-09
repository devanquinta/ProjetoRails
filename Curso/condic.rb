########################################
#Estrutura concional ternaria

sexo = "M"

puts (sexo == 'M' ? 'Masculino' : 'Feminino')


# if

print "digite um numero:"
x = gets.chomp.to_i # cast int
if x > 2
    puts "x é maior do 2"
else
    puts "x é menor do 2"
end
# unless
x = gets.chomp.to_i # cast int

unless x >= 2
    puts "x é menor do 2"
else
    puts "x é maior do 2"
end

########################################

print "digite a sua idade:"
idade = gets.chomp.to_i # cast int

case idade
when 0..2
    puts "Bebê"
when 3..12
    puts "criança"
when 13..18
    puts "adolecente"
else
    puts "adulto"
end




