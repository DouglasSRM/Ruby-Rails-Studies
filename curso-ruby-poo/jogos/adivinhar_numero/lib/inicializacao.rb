class Inicializacao
	def self.inicializando
		system('cls')

		print 'Inicializando'
		2.times do |i|	
			print '.'
			sleep 1
		end
		puts '.'
		sleep 1

		system('cls')
	end
end