class Pessoa

	# attr_accessor -> getters and setters
	# attr_writer -> setters
	# attr_reader -> getters

	
	attr_accessor :nome
	attr_accessor :idade

=begin

	@nome = nil
	@idade = nil

	def nome=(nome)
		@nome = nome
	end

	def nome
		@nome
	end

	def idade=(idade)
		@idade = idade
	end

	def idade
		@idade
	end

=end

	def gritar(grito = "AAAAHH!!")
		"Gritando... #{grito}"
	end

	def agradecer(texto = "Muito obrigado!")
		texto
	end
end

###################

pessoa1 = Pessoa.new
pessoa1.nome = "Douglas Seramim"
pessoa1.idade = 19

pessoa2 = Pessoa.new
pessoa2.nome ="Julio"
pessoa2.idade = 23

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade