#Variaveis de instancias

class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar 
        "Olá, Mundo!"
    end5)
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Vande Quintanilha")
puts p2.imprimir_nome


