notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

 def promedio(notas)
     nuevas_notas = []
     sum = 0
     i = 0
     notas.each do |nota|
         if nota == 'N.A'
             nota = 2.0
         end
         sum += nota
         i += 1
         nuevas_notas.push(nota)
     end
     print nuevas_notas #Arreglo transformado
     return sum/i 
 end
puts "\nPromedio de Notas: #{promedio(notas)}" #promedio