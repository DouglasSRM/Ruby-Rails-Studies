require 'tty-cursor'
require 'tty-spinner'

class Inicializacao
	def self.inicializando
		system('cls')

		cursor = TTY::Cursor
		print cursor.move_to(30, 20)

		spinner = TTY::Spinner.new
		spinner = TTY::Spinner.new("[:spinner] Carregando ...", format: :pulse_2)
		spinner.auto_spin
		sleep(2)
		spinner.stop('Pronto!')
		

	#	print 'Inicializando'
	#	2.times do |i|	
	#		print '.'
	#		sleep 1
	#	end
	#	puts '.'
	#	sleep 1

		system('cls')
	end
end