require_relative 'inicializacao'
require_relative 'sortear_numero'
class AdivinharNumero
	attr_reader :numero
	attr_reader :venceu

	def initialize
		Inicializacao.inicializando
		@numero = SortearNumero.sortear 
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
