v2 = [[11,12,13],[21,22,23],[31,32,33]]

v2.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

puts '----------'

s = 'Douglas'

puts s[0]

puts '----------'

v = [1,3,5,6,7,9]

v.each do |elem|
    puts elem  
end

puts '----------'

v1 = Array.new # v1 = []
v1.push(4)
v1.push('Douglas')
v1.push('Hello')
v1.push(7)

puts v1[2]

v1.each do |elem|
    puts elem  
end