class Pessoa
    def falar # metodo de instancia / precisa instanciar
        "Olá, mundo!"
    end
    def self.gritar(texto)# metodo de classe / NÃo precisa instanciar
        "#{texto}!!!!"
    end
end

pessoa1 = Pessoa.new
puts pessoa1.falar
puts Pessoa.gritar("Fala aiiiii")
