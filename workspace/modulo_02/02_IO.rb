puts 'Digite seu nome:'
nome = gets.chomp
puts "O seu nome é: " + nome
puts '======================'

puts "Com o inspect >> " + nome.inspect

puts "Digite sua salário:"
sal = gets.chomp.to_f

puts "Seu salário atualizado é: " + (sal * 1.10).to_s