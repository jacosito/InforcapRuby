correo = gets.chomp
password = gets.chomp

correo = "correo@correo.com"
password = "123456"

if correo == 'correo@correo.com' && password == '123456'
  puts "Iniciaste sesion correctmente"
else
  puts "EL password o el correo es incorrecto"
end
