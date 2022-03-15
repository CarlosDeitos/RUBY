puts "--- Exercícios 5 Notas/Média ---"
puts ""
contador = 1
notas = [0, 0, 0, 0, 0]
somatorio = 0
maior_nota = 0
menor_nota = 99999

while contador <= 5
  print "Informe a Nota #{contador}: "
  
  nota = gets.to_f

  if (nota > 10) || (nota < 0)
     puts "Valor inválido, infome uma nota de 0 a 10."
  else   
    notas[contador-1] = nota
        
    somatorio = somatorio + notas[contador-1]

    if (notas[contador-1] >= maior_nota)
        maior_nota = notas[contador-1]
    end  

    if (notas[contador-1] <= menor_nota)
        menor_nota = notas[contador-1]
    end  

    contador = contador + 1
  end  
end

puts ""
puts "----------RESULTADO-------------"
puts "A média das notas é: #{"%0.1f" % (somatorio / 5.0).round(1)}" 
puts "A maior nota é: #{maior_nota}"
puts "A menor nota é: #{menor_nota}"



