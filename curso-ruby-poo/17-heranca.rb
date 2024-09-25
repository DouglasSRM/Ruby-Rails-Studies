class Funcionario
	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Bryan"
f.cpf = 12345
f.salario = 1300.50
puts f.class
puts f.nome
puts f.cpf
puts f.salario

puts '----------'

g = Gerente.new
g.nome = "Juca"
g.cpf = 54321
g.salario = 3300.50
g.senha = 676*27
g.tempo_empresa = "3 Anos"
puts g.class
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa