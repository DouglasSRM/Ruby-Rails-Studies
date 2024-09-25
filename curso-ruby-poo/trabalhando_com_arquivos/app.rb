# File.open('teste.txt', 'w') do |arq|
# 	 puts "douglas seramim - ruby"
# end

puts ARGV

puts '-----------'

if ARGV.size > 0
	File.open(ARGV[0], 'r') do |arq|
		while line = arq.gets
			puts line
		end
	end
else
	puts "Você deve informar o nome do arquivo a ser aberto. Ex: ruby app.rb teste.txt"
end
