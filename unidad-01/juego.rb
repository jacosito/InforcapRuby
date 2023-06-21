jugador = ARGV[0].to_s.upcase
coputador = ""
jugador_status = ""

opcion = rand(2)
if opcion == 0
  computador = "PIEDRA"
elsif opcion == 1
  computador = "PAPEL"
elsif opcion == 2
  computador = "TIJERA"
end
puts("Computador juega #{computador}")

if computador == jugador
  jugador_status = "Empataste"
elsif computador == "PIEDRA" && jugador == "TIJERA"
  jugador_status = "Perdiste"
elsif computador == "TIJERA" && jugador == "PAPEL"
  jugador_status = "PERDISTE"
else
  jugador_status = "GANASTE"
end
puts("#{jugador_status}")




