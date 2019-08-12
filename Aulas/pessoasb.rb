def ln
    puts "\n--------------------------------------------------------------------------------------------------"
end
class Pessoa
    def falar
        "Olá, pessoal!"
    end

    def meu_id
        "Meu id é #{self.object_id}" # self é o proprio objeto instaciado
    end
end

p = Pessoa.new
puts p.meu_id
ln
p2 = Pessoa.new
puts p2.meu_id


