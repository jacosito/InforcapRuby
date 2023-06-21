tabla_nro = 9
tabla_iterador = 9
for col in (0..tabla_nro) do
  puts("*******Tabla del #{col}")

    for fila in (0..tabla_iterador) do
      puts("#{col} x #{fila} = #{col * fila}")


    end
end
