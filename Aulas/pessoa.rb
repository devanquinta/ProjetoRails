def ln
    puts "\n"

end
class Pessoa
    def initialize(cont = 1)
        cont.times do |i|
        puts "Contando...#{i}"
        end
    end

    def fala
        puts "Sei Falar"
    end

    def nome(n)
        "olá, #{n}!"
    end
    def text(texto="Olá", texto2="Como vai?")
        "#{texto}, #{texto2}"
    end
end
  
  
  p = Pessoa.new

  p.fala 
  ln
  puts p.nome("Vander") # trocou o primeiro parametro
  ln
  puts p.text("Oie!")
  ln

  k = Pessoa.new(5)



