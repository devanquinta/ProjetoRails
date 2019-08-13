def ln
    puts "\n---------------------------------------------------------\n"

end
########################################
require_relative 'pagamento'
puts Pagamento::PI

ln
########################################

include Pagamento
puts PI



