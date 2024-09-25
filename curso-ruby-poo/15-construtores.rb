class Pessoa
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade
	end

	def gritar(grito = "AAAAHH!!")
		"Gritando... #{grito}"
	end

	def agradecer(texto = "Muito obrigado!")
		texto
	end
end

###################

pessoa1 = Pessoa.new("Douglas Seramim", 19)

pessoa2 = Pessoa.new("Julio", 23)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade