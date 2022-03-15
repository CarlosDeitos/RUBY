puts "--- Exercícios Data Válida ---"
puts ""
puts "--- Data de Nascimento ---"
puts ""

print "Informe o dia: "
dia = gets.to_i

print "Informe o mês: "
mes = gets.to_i

print "Informe o ano: "
ano = gets.to_i

data_valida = ((mes >= 1) && (mes <= 12)) && ((dia >= 1) && (dia <= 31))

if (data_valida)
   if ([4,6,9,11].include?(mes)) && (dia >= 31)
      data_valida = false
   elsif (mes == 2) && (dia > 28)   
      data_valida = false
   end 
end   

if (data_valida)
   puts "Data válida"  
else
   puts "Data inválida"    
end   
    

