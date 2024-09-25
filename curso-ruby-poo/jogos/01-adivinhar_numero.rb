class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		@numero = Random.rand(1..100)
		@venceu = false
	end

	def tentar_adivinhar(numero)
		if numero == @numero
			@venceu = true
			return "Você venceu!!"
		elsif numero > @numero
			return "O número informado é muito alto..."
		else
			return "O número informado é muito baixo..."
		end
	end
end

jogo = AdivinharNumero.new

until jogo.venceu do
	print "Digite um número: "	
	numero = gets.to_i
	puts jogo.tentar_adivinhar(numero)
end