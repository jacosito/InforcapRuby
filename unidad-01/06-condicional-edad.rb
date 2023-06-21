puts "Ingresa tu nombre"
nombre = gets.chomp

puts "Ingresa tu edad"
edad = gets.to_i

if edad >= 18
  puts "#{nombre} eres mayor de edad"
else
  puts "#{nombre} eres menor de edad"
end
