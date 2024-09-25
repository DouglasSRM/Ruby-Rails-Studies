class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au!")
		latido
	end

end

###################

cachorro1 = Cachorro.new("Bob", "Labrador")

cachorro2 = Cachorro.new("Mel", "Shih tzu")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir

# cachorro1.raca = "Pitbull"
# puts cachorro1.raca  --> Erro, >attr_reader :raca< 

puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir("woff woff!")
