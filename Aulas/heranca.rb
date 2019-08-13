def ln
    puts "\n--------------------------------------------------------------------------------------------------"
end
class Pessoa
    attr_accessor:nome, :email
end
class PessoaFisica < Pessoa
    attr_accessor:name, :cpf
    def falar(texto)
        texto
    end
end
class Pessoajuridica < Pessoa
    attr_accessor:name, :cnpj
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

pessoa1 = Pessoa.new
#setter
pessoa1.nome = "Vander\n"
pessoa1.email = "vander@gmail.com "

#getter
puts pessoa1.nome
puts pessoa1.email
ln
pessoa2 = PessoaFisica.new
#setter
pessoa2.nome = "marcos"
pessoa2.email = "marcos@hotmail.com"
pessoa2.cpf = "11506914789"


#getter
puts pessoa2.nome 
puts pessoa2.email
puts pessoa2.cpf

puts pessoa2.falar("Como vai")
ln

pessoa3 = Pessoajuridica.new
#setter
pessoa3.nome = "videos de TI"
pessoa3.email = "close@tvt.com.br"
pessoa3.cnpj = "45487876331-0003"
#getter
puts pessoa3.nome 
puts pessoa3.email 
puts pessoa3.cnpj 

puts pessoa3.pagar_fornecedor
ln