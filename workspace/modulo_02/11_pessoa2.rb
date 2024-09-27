class Pessoa
    def initialize(c = 1)
        c.times do |i|
            puts "Inicializando... #{i}"     
        end
    end
    
    def falar(nome = "fulano")
        "Olá, #{nome}!"
    end
    
    def falar2(texto = "Olá!", texto2 = "Hello!")
        "#{texto} = #{texto2}"
    end
end

p = Pessoa.new(5)
puts p.falar("Douglas")

puts p.falar2
