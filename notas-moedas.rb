valor = gets.to_f
valor_decimal = (valor - valor.to_i).round(2)
valor = valor.to_i

NOTAS  = [100, 50, 20, 10, 5, 2]
MOEDAS = [100, 50, 25, 10, 5, 1]

puts "NOTAS:" 
for indice in 0..5
    num_notas = valor / NOTAS[indice].to_i
    puts "#{(num_notas)} nota(s) de R$ #{NOTAS[indice].to_i}.00"
    valor = valor - (NOTAS[indice].to_i * num_notas)
end    

valor = ((valor_decimal + valor) * 100).to_i
puts "MOEDAS:" 
for indice in 0..5
    num_moedas = valor / MOEDAS[indice].to_i
    puts "#{(num_moedas)} moeda(s) de R$ #{"%0.02f" % (MOEDAS[indice] / 100.0)}"
    valor = valor - (MOEDAS[indice].to_i * num_moedas)
end   