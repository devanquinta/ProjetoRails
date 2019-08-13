def ln
    puts "\n---------------------------------------------------------------------------------------------\n"
end
require_relative 'pagamento'
include Pagamento
puts "Digite a bandeira do cartão:"
b = gets.chomp
ln
puts "Digite a número do cartão:"
n = gets.chomp
ln
puts "Digite a valor da compra:"
v = gets.chomp
ln
puts pagar(b, n, v) # include Pagamento
ln
##########################################################

puts Pagamento::pagar(b, n, v) # require_relative 'pagamento'