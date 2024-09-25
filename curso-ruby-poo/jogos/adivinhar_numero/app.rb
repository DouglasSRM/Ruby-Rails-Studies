require_relative 'lib/adivinhar_numero'

jogo = AdivinharNumero.new

until jogo.venceu do
	print "Digite um número: "	
	numero = gets.to_i
	puts jogo.tentar_adivinhar(numero)
end
