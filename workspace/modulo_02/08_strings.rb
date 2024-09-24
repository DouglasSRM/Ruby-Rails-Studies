x = "Douglas"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"

puts a + b
puts a << b #Concatena e adiciona o valor

puts a

puts '-------------'

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
#############
q = "curso de "
puts q.object_id
q << "rails"
puts q
puts q.object_id

puts '----------------'
# Interpolação

h = "Douglas #{1+2} Seramim #{q}"
puts h