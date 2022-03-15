# puts "Olá Mundo (quebra a linha)"
# print "Olá Mundo com Print (não quebra a linha)"

# .chomp remove o enter digitado
# entrada = gets.chomp
# puts "O valor digitado é: " + entrada
# puts "O valor digitado é: #{entrada} e eu imprimi"


# puts "----------------"
agora = Time.now

# puts "Hoje é #{agora.day}/#{agora.month}/#{agora.year}"
# puts "Hora atual: #{agora.hour}:#{agora.min}:#{agora.sec}"

# puts "Exemplo Advinhar a Idade"
# puts ""
# print "Digite a sua idade: "
# idade = gets.chomp
# puts ""
# puts "Você nasceu no ano de: #{agora.year - idade.to_i - 1}"

# if idade.to_i > 18 
#     puts "Maior de Idade"
# else
#     puts "Menor de Idade"
# end

# puts "--- NUMERO IMPAR OU PAR ---"
# puts ""
# print "Digite um número: "
# numero = gets.chomp
# puts ""

# if (numero.to_i % 2) == 0
#     puts "Este número é par"
# else
#     puts "O número é impar"    
# end

# puts "----- Exemplo de Laço (While) - digite zero para sair"
# puts ""
# valor = 1

# while (valor.to_i != 0)
#     print "Digite um número: "
#     valor = gets.chomp
# end   

# puts "--- Exercício da Velha Surda ---"
# puts ""

# msg_para_velha = ""

# while (msg_para_velha != 'TCHAU') 
#     print "Fale para a velha: "
#     msg_para_velha = gets.chomp

#     if (msg_para_velha.upcase != 'TCHAU')
#         if (msg_para_velha == msg_para_velha.upcase) 
#             ano = rand(1930..1950) 
#             puts "NÃO, NÃO DESDE #{ano}"
#         else
#             puts "QUE?! FALA MAIS ALTO"
#         end
#     end    
# end


# raio = gets.to_f
# n = 3.14159
# area = (raio**2) * n
# puts "A=#{"%0.04f" % area.round(4)}"

# puts "--- EXERCICIO ADIVINHAR UM NUMERO ----"
# puts ""
# opcao = 9

# while (opcao < 0) or (opcao > 3)
#     puts "Escolha o grau de dificuldade:"
#     puts "1 - FACIL   (0..30)"
#     puts "2 - MEDIO   (0..50)"
#     puts "3 - DIFICIL (0..100)"
#     puts "------------"
#     puts "0 - SAIR"
#     opcao = gets.to_i
# end    

# if opcao > 0 
#     if (opcao  == 1)
#         sorteio = rand(0..30)
#         puts "GRAU ESCOLHIDO - FACIL"
#     elsif (opcao == 2) 
#         sorteio = rand(0..50)
#         puts "GRAU ESCOLHIDO - MEDIO"
#     else
#         sorteio = rand(0..100) 
#         puts "GRAU ESCOLHIDO - DIFICIL"
#     end    

#     acertou = 0
#     tentativas = 0

#     while (acertou == 0) 
#         print "Qual o número sorteado ? "
#         numero_digitado = gets.to_i
#         tentativas = tentativas + 1
       
#         if (numero_digitado == 33297096) 
#            puts "-----------------------------------------------------------" 
#            puts "Sabotando o sorteio, o número correto é: #{sorteio}"    
#            puts "-----------------------------------------------------------" 
#         elsif (numero_digitado == sorteio) 
#             puts "Você acertou em #{tentativas} tentativas"
#             acertou = 1
#         else
#             puts "Número errado"    
#             if (numero_digitado > sorteio)
#                 puts "Dica: O número sorteado é menor que o número digitado"
#             else
#                 puts "Dica: O número sorteado é maior que o número digitado"
#             end 
#         end          
#     end
# end    

puts "--- SEQUENCIA DE FIBONACI---"
puts ""

print "Informe o número máximo para a sequência: "
num_max = gets.to_i
contador = 1
anterior = 0
atual    = 1

while (num_max > (contador + anterior))  
    contador = atual + anterior
    puts contador
    anterior = atual
    atual = contador 
end






