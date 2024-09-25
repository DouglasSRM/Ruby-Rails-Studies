class Pessoa
	def gritar(grito = "AAAAHH!!")
		"Gritando... #{grito}"
	end

	def agradecer(texto = "Muito obrigado!")
		texto
	end
end

###################

obj1 = Pessoa.new
puts obj1.gritar
puts obj1.agradecer