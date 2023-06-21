producto = 1
resultado = 0
for incremento in (1..10) do
  resultado = producto *= incremento
  puts("El producto de #{incremento} acumulado es #{resultado}")
end

producto = 1
resultado = 0
incremento = 1
while (incremento <= 10)
  resultado = producto *= incremento
  puts("El producto de #{incremento} acumulado es #{resultado}")
  
  incremento += 1
end

