# A = gets.to_f
# B = gets.to_f
# MEDIA = ((A * 3.5) + (B * 7.5)) / 11
# puts "MEDIA = #{"%0.05f" % MEDIA.round(5)}"


# A = gets.to_f
# B = gets.to_f
# C = gets.to_f
# MEDIA = ((A * 2) + (B * 3) + (C * 5)) / 10
# puts "MEDIA = #{"%0.01f" % MEDIA.round(1)}"

# A = gets.to_i
# B = gets.to_i
# C = gets.to_i
# D = gets.to_i

# DIFERENCA = (A * B) - (C * D)
# puts "DIFERENCA = #{DIFERENCA}"

# NUMBER = gets.to_i
# HORAS_TRABALHO = gets.to_i
# VALOR_POR_HORA = gets.to_f

# puts "NUMBER = #{NUMBER}"
# puts "SALARY = U$ #{"%0.02f" % (HORAS_TRABALHO * VALOR_POR_HORA).round(2)}"

# NOME = gets.chomp
# SALARIO = gets.to_f
# VENDAS_MES = gets.to_f

# TOTAL = SALARIO + (VENDAS_MES * 0.15)

# puts "TOTAL = R$ #{"%0.02f" % (TOTAL).round(2)}"

# PROD_1 = gets.chomp.split(" ")
# PROD_2 = gets.chomp.split(" ")

# TOTAL = (PROD_1[1].to_i * PROD_1[2].to_f) + (PROD_2[1].to_i * PROD_2[2].to_f)

# puts "VALOR A PAGAR: R$ #{"%0.02f" % (TOTAL).round(2)}"


# RAIO = gets.to_f
# PI = 3.14159
# VOLUME = (4/3.0) * PI * RAIO**3
# puts "VOLUME = #{"%0.03f" % (VOLUME).round(3)}"


# DADOS = gets.chomp.split(" ")

# A = DADOS[0].to_f
# B = DADOS[1].to_f
# C = DADOS[2].to_f
# PI = 3.14159

# puts "TRIANGULO: #{"%0.03f" % (A * C / 2).round(3)}"
# puts "CIRCULO: #{"%0.03f" % (PI * C**2).round(3)}"
# puts "TRAPEZIO: #{"%0.03f" % ((A + B) * C / 2).round(3)}"
# puts "QUADRADO: #{"%0.03f" % (B * B).round(3)}"
# puts "RETANGULO: #{"%0.03f" % (A * B).round(3)}"


# DADOS = gets.chomp.split(" ")
# A = DADOS[0].to_i
# B = DADOS[1].to_i
# C = DADOS[2].to_i

# Maior_AB = (A + B + (A-B).abs) / 2

# if (C > Maior_AB)
#     puts "#{C} eh o maior"
# else
#     puts "#{Maior_AB} eh o maior"
# end        


# DISTANCIA = gets.to_i
# CONSUMO = gets.to_f

# puts "#{"%0.03f" % (DISTANCIA / CONSUMO).round(3)} km/l"


# P1 = gets.chomp.split(" ")
# P2 = gets.chomp.split(" ")

# X1 = P1[0].to_f
# Y1 = P1[1].to_f

# X2 = P2[0].to_f
# Y2 = P2[1].to_f

# DISTANCIA = ( (X2 - X1)**2 + (Y2 - Y1)**2 )**0.5

# puts "#{"%0.04f" % DISTANCIA.round(4)}" 


# valor = gets.to_i

# NOTAS = [100, 50, 20, 10, 5, 2, 1]

# puts valor
# for indice in 0..6
#     num_notas = valor / NOTAS[indice]
#     puts "#{(num_notas)} nota(s) de R$ #{NOTAS[indice]},00"
#     valor = valor - (NOTAS[indice] * num_notas)
# end    


# tempo = gets.to_i
# velocidade = gets.to_i
# consumo = (tempo * velocidade) / 12.0
# puts "#{"%0.03f" % consumo.round(3)}"


# tempo = gets.to_i
# hor = tempo / 3600
# min = (tempo - (hor * 3600)) / 60
# seg = (tempo - (hor * 3600))  % 60
# puts "#{hor}:#{min}:#{seg}"


# idade = gets.to_i
# anos  = idade / 365
# meses = (idade - (anos * 365)) / 30
# dias  = (idade - (anos * 365)) % 30
# puts "#{anos} ano(s)"
# puts "#{meses} mes(es)"
# puts "#{dias} dia(s)"




# valor = gets.to_f
# valor_decimal = valor - valor.to_i
# valor = valor.to_i

# NOTAS  = [100, 50, 20, 10, 5, 2]
# MOEDAS = [100, 50, 25, 10, 5, 1]

# puts "NOTAS:" 
# for indice in 0..5
#     num_notas = valor / NOTAS[indice].to_i
#     puts "#{(num_notas)} nota(s) de R$ #{NOTAS[indice].to_i}.00"
#     valor = valor - (NOTAS[indice].to_i * num_notas)
# end    

# valor = ((valor_decimal + valor) * 100).to_i
# puts "MOEDAS:" 
# for indice in 0..5
#     num_moedas = valor / MOEDAS[indice].to_i
#     puts "#{(num_moedas)} moeda(s) de R$ #{"%0.02f" % (MOEDAS[indice] / 100.0).round(2)}"
#     valor = valor - (MOEDAS[indice].to_i * num_moedas)
# end    



# valores = gets.chomp.split(" ")
# A = valores[0].to_i
# B = valores[1].to_i
# C = valores[2].to_i
# D = valores[3].to_i

# if (B > C) && (D > A) && ((C + D) > (A + B)) && (C >= 0) && (D >= 0) && (A.even?)
#    puts "Valores aceitos"     
# else
#    puts "Valores nao aceitos"     
# end   



# valores = gets.chomp.split(" ")
# A = valores[0].to_f
# B = valores[1].to_f
# C = valores[2].to_f
# delta = (B**2 - (4 * A * C))

# r1 = (-B + (delta)**0.5) / (2 * A).to_f
# r2 = (-B - (delta)**0.5) / (2 * A).to_f

# if (A == 0) || (delta < 0)
#     puts "Impossivel calcular"
# else    
#     puts "R1 = #{"%0.05f" % r1.round(5)}"
#     puts "R2 = #{"%0.05f" % r2.round(5)}"
# end    



# valor = gets.to_f

# if (valor >= 0) && (valor <= 25)
#    puts "Intervalo [0,25]"
# elsif (valor > 25) && (valor <= 50)
#    puts "Intervalo (25,50]"
# elsif (valor > 50) && (valor <= 75)
#    puts "Intervalo (50,75]"
# elsif (valor > 75) && (valor <= 100)
#    puts "Intervalo (75,100]"
# else
#    puts "Fora de intervalo"
# end      



# valores = gets.chomp.split(" ")

# codigo = valores[0].to_i
# qtde = valores[1].to_i

# case codigo
# when 1
#    total = qtde * 4
# when 2
#    total = qtde * 4.5
# when 3
#    total = qtde * 5
# when 4
#    total = qtde * 2
# when 5
#    total = qtde * 1.5
# end   

# puts "Total: R$ #{"%0.02f" % total.round(2)}"


# numeros = gets.chomp.split(" ")

# n1 = numeros[0].to_f
# n2 = numeros[1].to_f
# n3 = numeros[2].to_f
# n4 = numeros[3].to_f

# media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + n4) / 10.0

# puts "Media: #{"%0.01f" % media}"

# if (media >= 7.0)
#    puts "Aluno aprovado."
# elsif (media < 5.0)
#    puts "Aluno reprovado."   
# else
#    puts "Aluno em exame."  
#    nota_exame = gets.to_f
#    puts "Nota do exame: #{"%0.01f" % nota_exame}" 
#    media = (media + nota_exame) / 2
#    if (media >= 5.0)
#       puts "Aluno aprovado."
#    else
#       puts "Aluno reprovado."
#    end      
#    puts "Media final: #{"%0.01f" % media}" 
# end   



# valores = gets.chomp.split(" ")

# cx = valores[0].to_f
# cy = valores[1].to_f

# quad = 0

# if (cx > 0) && (cy > 0)
#    quad = 1
# elsif (cx > 0) && (cy < 0)
#    quad = 4
# elsif (cx < 0) && (cy > 0)
#    quad = 2
# elsif (cx < 0) && (cy < 0)
#    quad = 3
# end

# if (quad == 0)
#    if ((cx + cy) == 0)
#       quad = 0
#    elsif (cx == 0)   
#       quad = 6
#    elsif (cy == 0)   
#       quad = 5
#    end
# end   

# case quad
#    when 0
#        puts "Origem"
#    when 1
#        puts "Q1"
#    when 2
#        puts "Q2"
#    when 3
#        puts "Q3"
#    when 4
#        puts "Q4"
#    when 5
#        puts "Eixo X"
#    when 6
#        puts "Eixo Y"
# end     


# numeros = gets.chomp.split(" ")

# numeros_original = [0, 0, 0]

# for i in 0..2
#     numeros[i] = numeros[i].to_i
#     numeros_original[i] = numeros[i]
# end    

# i = 0
# trocou = false

# while (i < 2)
#     if (numeros[i] > numeros[i+1])
#        aux = numeros[i] 
#        numeros[i] = numeros[i+1]
#        numeros[i+1] = aux
#        trocou = true
#     end
#     i = i + 1   
#     if (i == 2) && (trocou)
#         i = 0
#         trocou = false
#     end    
# end

# puts numeros
# puts ""
# puts numeros_original



# valores = gets.chomp.split(" ")

# a = valores[0].to_f
# b = valores[1].to_f
# c = valores[2].to_f

# # | b - c | < a < b + c
# # | a - c | < b < a + c
# # | a - b | < c < a + b

# if  (a > (b -c).abs) && (a < (b + c))
#    puts "Perimetro = #{"%0.1f" % (a+b+c)}"
# elsif
#    puts "Area = #{"%0.1f" % ( ((a+b)/2) * c)}"
# end




# valores = gets.chomp.split(" ")

# a = valores[0].to_i
# b = valores[1].to_i

# if ((a % b) == 0) or ((b % a) == 0)
#     puts "Sao Multiplos"
# else
#     puts "Nao sao Multiplos"
# end    



# numeros = gets.chomp.split(" ")

# for i in 0..2
#     numeros[i] = numeros[i].to_f
# end    

# i = 0
# trocou = false

# while (i < 2)
#     if (numeros[i] < numeros[i+1])
#        aux = numeros[i] 
#        numeros[i] = numeros[i+1]
#        numeros[i+1] = aux
#        trocou = true
#     end
#     i = i + 1   
#     if (i == 2) && (trocou)
#         i = 0
#         trocou = false
#      end    
# end

# a = numeros[0]
# b = numeros[1]
# c = numeros[2]

# if (a >= (b + c))
#    puts "NAO FORMA TRIANGULO" 
# else
#    if ((a**2) == (b**2) + (c**2))
#        puts "TRIANGULO RETANGULO" 
#    end   
#    if ((a**2) > ((b**2) + (c**2)))
#        puts "TRIANGULO OBTUSANGULO" 
#    end    
#    if ((a**2) < ((b**2) + (c**2)))
#        puts "TRIANGULO ACUTANGULO" 
#    end    
#    if (a == b) && (a == c) && (c == b) 
#       puts "TRIANGULO EQUILATERO" 
#    end   
#    if ((a == b) && (b != c)) || ((c == a) && (a != b)) || ((b == c) && (a != c))
#       puts "TRIANGULO ISOSCELES" 
#    end  
# end    
 


# val_horas = gets.chomp.split(" ")

# hora_ini = val_horas[0].to_i
# hora_fim = val_horas[1].to_i

# tempo = hora_fim - hora_ini

# if (hora_fim  == hora_ini)
#    tempo = 24 
# elsif tempo < 0
#    tempo = 24 - hora_ini + hora_fim
# end        

# puts "O JOGO DUROU #{tempo} HORA(S)"




# val_horas = gets.chomp.split(" ")

# hor_ini = val_horas[0].to_i
# min_ini = val_horas[1].to_i
# hor_fim = val_horas[2].to_i
# min_fim = val_horas[3].to_i

# tempo_ini = (hor_ini * 60) + min_ini
# tempo_fim = (hor_fim * 60) + min_fim
# tempo_min = tempo_fim - tempo_ini

# if (tempo_min == 0)
#    tempo_min = 24 * 60
# end    

# if (tempo_min < 0)
#     tempo_min = (24 * 60) - tempo_ini + tempo_fim 
# end    

# puts "O JOGO DUROU #{tempo_min / 60} HORA(S) E #{tempo_min % 60} MINUTO(S)"


# salario = gets.to_f

# case salario
# when 0..400 
#     reajuste = 15
# when 400.01..800
#     reajuste = 12
# when 800.01..1200
#     reajuste = 10
# when 1200.01..2000
#     reajuste = 7
# else
#     reajuste = 4
# end            

# puts "Novo salario: #{"%0.2f" % (salario + (salario * reajuste / 100))}" 
# puts "Reajuste ganho: #{"%0.2f" % (salario * reajuste / 100)}" 
# puts "Em percentual: #{reajuste} %"




# classificacao = gets.chomp.downcase
# tipo_animal = gets.chomp.downcase
# cadeia_alimenticia = gets.chomp.downcase

# if (classificacao == "vertebrado")
#     if (tipo_animal == "ave")
#         if (cadeia_alimenticia == "carnivoro")
#            puts "aguia"
#         elsif (cadeia_alimenticia == "onivoro")   
#            puts "pomba"
#         end
#     elsif (tipo_animal == "mamifero")       
#         if (cadeia_alimenticia == "onivoro")
#             puts "homem"
#         elsif (cadeia_alimenticia == "herbivoro")   
#             puts "vaca"
#         end
#     end     
# elsif (classificacao == "invertebrado") 
#     if (tipo_animal == "inseto")
#         if (cadeia_alimenticia == "hematofago")
#            puts "pulga"
#         elsif (cadeia_alimenticia == "herbivoro")   
#            puts "lagarta"
#         end
#     elsif (tipo_animal == "anelideo")       
#         if (cadeia_alimenticia == "hematofago")
#             puts "sanguessuga"
#          elsif (cadeia_alimenticia == "onivoro")   
#             puts "minhoca"
#          end
#     end     
# end       
 



# ddd = gets.to_i

# case ddd
# when 61
#     puts "Brasilia"
# when 71
#     puts "Salvador"
# when 11
#     puts "Sao Paulo"
# when 21
#     puts "Rio de Janeiro"
# when 32
#     puts "Juiz de Fora"
# when 19
#     puts "Campinas"
# when 27
#     puts "Vitoria"
# when 31
#     puts "Belo Horizonte"
# else
#     puts "DDD nao cadastrado"    
# end    



# salario = gets.to_f

# if salario <= 2000
#    puts "Isento" 
# elsif salario <= 3000
#    puts "R$ #{"%0.2f" % ((salario - 2000) * 8 / 100)}"    
# elsif salario <= 4500
#     imposto = ((salario - 3000) * 18 / 100)
#     salario = salario - (salario - 3000)
#     imposto = imposto + ((salario - 2000) * 8 / 100)
#     puts "R$ #{"%0.2f" % (imposto)}"    
# else    
#     imposto = ((salario - 4500) * 28 / 100)
#     salario = salario - (salario - 4500)
#     imposto = imposto + ((salario - 3000) * 18 / 100)
#     imposto = imposto + ((1000) * 8 / 100)
#     puts "R$ #{"%0.2f" % (imposto)}"    
# end   



# mes = gets.to_i
# mes_str = ['', 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']
# puts mes_str[mes]



# for i in 1..100
#     if (i.even?)
#        puts i 
#     end   
# end    

# contador = 0
# for i in 1..6
#     valor = gets.to_i
#     if (valor >= 0) 
#        contador +=1
#     end    
# end    

# puts "#{contador} valores positivos"



# dia_ini = gets.chomp.split(" ")
# hor_ini = gets.chomp.split(":")

# dia_fim = gets.chomp.split(" ")
# hor_fim = gets.chomp.split(":")

# seg_ini = (dia_ini[1].to_i * 86400) + (hor_ini[0].to_i * 3600) + (hor_ini[1].to_i * 60) + hor_ini[2].to_i
# seg_fim = (dia_fim[1].to_i * 86400) + (hor_fim[0].to_i * 3600) + (hor_fim[1].to_i * 60) + hor_fim[2].to_i

# puts "#{((seg_fim - seg_ini) / 86400)} dia(s)"
# puts "#{((seg_fim - seg_ini) % 86400) / 3600} hora(s)"
# puts "#{(((seg_fim - seg_ini) % 86400) % 3600) / 60} minuto(s)"
# puts "#{((((seg_fim - seg_ini) % 86400) % 3600)) % 60} segundo(s)"


 
# contador = 0
# total = 0
# for i in 1..6
#     valor = gets.to_f
#     if (valor >= 0) 
#        contador +=1
#        total = total + valor
#     end    
# end    

# puts "#{contador} valores positivos"
# puts "#{"%0.1f" % (total / contador.to_f)}"




# contador = 0
# for i in 1..5
#     valor = gets.to_i
#     if (valor.even?) 
#        contador +=1
#     end    
# end    

# puts "#{contador} valores pares"



# contador_par = 0
# contador_imp = 0
# contador_pos = 0
# contador_neg = 0

# for i in 1..5
#     valor = gets.to_i
#     if (valor.even?) 
#        contador_par +=1
#     else
#         contador_imp +=1
#     end    
    
#     if (valor != 0)
#         if (valor >= 0) 
#             contador_pos +=1
#         else
#             contador_neg +=1
#         end    
#     end    
# end    

# puts "#{contador_par} valor(es) par(es)"
# puts "#{contador_imp} valor(es) impar(es)"
# puts "#{contador_pos} valor(es) positivo(s)"
# puts "#{contador_neg} valor(es) negativo(s)"



# valor = gets.to_i

# for i in 1..valor
#     if (i.odd?)
#        puts i 
#     end   
# end    


# valor = gets.to_i
# contador = 6

# while (contador > 0)
#     if (valor.odd?)
#        puts valor
#        contador = contador - 1
#     end   
#     valor = valor + 1
# end    


# valor1 = gets.to_i
# valor2 = gets.to_i

# if (valor1 > valor2)
#    aux = valor1
#    valor1 = valor2
#    valor2 = aux 
# end    

# total = 0
# for i in (valor1 + 1)..(valor2 - 1)
#     if (i.odd?)
#        total = total + i
#     end    
# end    

# puts total


# num_vals = gets.to_i
# cont_in = 0
# for i in 1..num_vals
#     valor = gets.to_i
#     if (valor >= 10) && (valor <= 20)   
#        cont_in +=1 
#     end    
# end

# puts "#{cont_in} in"
# puts "#{(num_vals - cont_in)} out"


# valor = gets.to_i
# for i in 1..valor
#     if (i.even?)   
#        puts "#{i}^2 = #{i**2}"
#     end    
# end



# num_vals = gets.to_i

# for i in 1..num_vals
#     valor = gets.to_i
#     if (valor.even?)
#        par_ou_impar = "EVEN" 
#     else   
#         par_ou_impar = "ODD" 
#     end    

#     if (valor < 0)
#        neg_ou_pos = "NEGATIVE" 
#     else (valor > 0)   
#         neg_ou_pos = "POSITIVE" 
#     end        

#     if (valor == 0)
#        puts "NULL" 
#     else   
#        puts "#{par_ou_impar} #{neg_ou_pos}"
#     end  
# end    



# valor = gets.to_i

# for i in 2..9999
#     if ((i % valor) == 2)
#        puts i
#     end    
# end



# valor = gets.to_i

# for i in 1..10
#     puts "#{i} x #{valor} = #{i * valor}"
# end    



# num_vals = gets.to_i

# for i in 1..num_vals
#     valores = gets.chomp.split(" ")
#     val1 = valores[0].to_f
#     val2 = valores[1].to_f
#     val3 = valores[2].to_f

#     puts "#{"%0.1f" % (((val1 * 2) + (val2 * 3) + (val3 * 5)) / 10)}"
# end


# maior_valor = 0
# posicao = 0

# for i in 1..100
#     valor = gets.to_i
#     if (valor > maior_valor)
#        maior_valor = valor
#        posicao = i
#     end    
# end    

# puts maior_valor
# puts posicao



# num_casos = gets.to_i
# total_ratos = 0
# total_coelhos = 0
# total_sapos = 0

# for i in 1..num_casos
#     casox = gets.chomp.split(" ")

#     casox[1] = casox[1].upcase

#     if (casox[1] == 'R')
#        total_ratos = total_ratos + casox[0].to_i 
#     elsif (casox[1] == 'C')    
#         total_coelhos = total_coelhos + casox[0].to_i  
#     elsif (casox[1] == 'S')    
#         total_sapos = total_sapos + casox[0].to_i  
#     end    
# end 

# total_cobaias = total_coelhos + total_ratos + total_sapos

# puts "Total: #{total_cobaias} cobaias"
# puts "Total de coelhos: #{total_coelhos}"
# puts "Total de ratos: #{total_ratos}"
# puts "Total de sapos: #{total_sapos}"

# puts "Percentual de coelhos: #{"%0.2f" % (total_coelhos * 100 / total_cobaias.to_f)} %"
# puts "Percentual de ratos: #{"%0.2f" % (total_ratos * 100 / total_cobaias.to_f)} %"
# puts "Percentual de sapos: #{"%0.2f" % (total_sapos * 100 / total_cobaias.to_f)} %"



# i = 1
# j = 60

# while (j >= 0)
#     puts "I=#{i} J=#{j}"
#     i = i + 3
#     j = j - 5    
# end   


# for i in 1..9
#     if (i.odd?)
#         j = 7
#         puts "I=#{i} J=#{j}"
#         j -=1
#         puts "I=#{i} J=#{j}"
#         j -=1
#         puts "I=#{i} J=#{j}"
#         i +=1
#     end   
# end   


# j = 7

# for i in 1..9
#     if (i.odd?)
#         puts "I=#{i} J=#{j}"
#         j -=1
#         puts "I=#{i} J=#{j}"
#         j -=1
#         puts "I=#{i} J=#{j}"
#         i +=1

#         j +=4
#     end   
# end   


# i = 0.0

# while (i <= 2)
#     j = 1 + i

#     if (i == 0) || (i == 1) || (i == 2)
#         puts "I=#{i.to_i} J=#{j.to_i}"
#         j = 2 + i
#         puts "I=#{i.to_i} J=#{j.to_i}"
#         j = 3 + i
#         puts "I=#{i.to_i} J=#{j.to_i}"
#     else    
#         puts "I=#{i} J=#{j}"
#         j = 2 + i
#         puts "I=#{i} J=#{j}"
#         j = 3 + i
#         puts "I=#{i} J=#{j}"
#     end    

#     i = (i + 0.2).round(1)
# end   




# num_casos = gets.to_i

# for i in 1..num_casos
#     valores = gets.chomp.split(" ")
#     x = valores[0].to_i
#     y = valores[1].to_i

#     if (x > y)
#         aux = x
#         x = y
#         y = aux
#     end 
    
#     soma = 0
#     for j in (x+1)..(y-1)
#         if (j.odd?)
#             soma = soma + j
#         end    
#     end    

#     puts soma
# end


# continuar = true

# while (continuar)
  
#    valores = gets.chomp.split(" ") 
#    x = valores[0].to_i 
#    y = valores[1].to_i 

#    continuar = (x * y) > 0

#    if (continuar)
#       if (x > y)
#         aux = x
#         x = y
#         y = aux
#       end

#       soma = 0
#       for i in x..y
#         print "#{i} "
#         soma = soma + i
#       end  

#       puts "Sum=#{soma}"
#     end  
# end    



# continuar = true

# while (continuar)
#     valores = gets.chomp.split(" ")    
#     if (valores[0].to_i > valores[1].to_i)
#         puts "Decrescente"
#     elsif (valores[0].to_i < valores[1].to_f)    
#         puts "Crescente"
#     else
#       continuar = false
#     end        
# end    



# while (true)
#     senha = gets.to_i

#     if (senha == 2002)
#        puts "Acesso Permitido" 
#        break;
#     else
#        puts "Senha Invalida"    
#     end   
# end    



# while (true)
#     coordenadas = gets.chomp.split(" ")    

#     x = coordenadas[0].to_i
#     y = coordenadas[1].to_i

#     if ((x * y) == 0)
#        break
#     else    
#         if (x >0) && (y > 0)
#         puts "primeiro"
#         elsif (x > 0) && (y < 0)   
#             puts "quarto"
#         elsif (x < 0) && (y < 0)   
#             puts "terceiro"
#         else
#             puts "segundo"    
#         end    
#     end    
# end



# num_vals = gets.to_i

# for i in 1..num_vals
#     valores = gets.chomp.split(" ")

#     if (valores[1].to_i == 0)
#        puts "divisao impossivel" 
#     else
#        puts "#{"%0.1f" % (valores[0].to_i / valores[1].to_f)}" 
#     end       
# end    


# while (true)
#    nota1 = gets.to_f
#    if (nota1 >= 0) && (nota1 <= 10)
#       while (true)
#         nota2 = gets.to_f
#         if (nota2 >= 0) && (nota2 <= 10)   
#           break
#         else
#           puts "nota invalida"
#         end
#       end    
#       puts "media = #{"%0.2f" % ((nota1 + nota2) / 2)}"       
#       break
#    else
#       puts "nota invalida"
#    end 
# end    


# while (true)
#     while (true)
#         nota1 = gets.to_f
#         if (nota1 >= 0) && (nota1 <= 10)
#             while (true)
#                 nota2 = gets.to_f
#                 if (nota2 >= 0) && (nota2 <= 10)   
#                 break
#                 else
#                 puts "nota invalida"
#                 end
#             end    
#             puts "media = #{"%0.2f" % ((nota1 + nota2) / 2)}"       
#             break
#         else
#             puts "nota invalida"
#         end 
#     end    
    
#     opcao = 3
#     while (opcao < 1) || (opcao > 2)
#       puts "novo calculo (1-sim 2-nao)"
#       opcao = gets.to_i
#     end  

#     if (opcao == 2)
#        break
#     end     
# end


# vit_gremio = 0
# vit_inter = 0
# empates = 0

# while (true)
#     gols = gets.chomp.split(" ")
#     inter = gols[0].to_i
#     gremio = gols[1].to_i

#     if (inter > gremio)
#        vit_inter +=1  
#     elsif (gremio > inter)   
#        vit_gremio +=1
#     else    
#        empates +=1
#     end    

#     puts "Novo grenal (1-sim 2-nao)"
#     if (gets.to_i == 2)
#        break  
#     end   
# end

# puts "#{vit_gremio + vit_inter + empates} grenais"
# puts "Inter:#{vit_inter}"
# puts "Gremio:#{vit_gremio}"
# puts "Empates:#{empates}"

# if (vit_inter > vit_gremio)
#    puts "Inter venceu mais" 
# elsif (vit_gremio > vit_inter)
#    puts "Gremio venceu mais" 
# end    
      

# valor1 = gets.to_i
# valor2 = gets.to_i

# if (valor1 > valor2)
#    aux = valor1
#    valor1 = valor2
#    valor2 = aux 
# end    

# soma = 0
# for i in valor1..valor2
#     if ((i % 13) != 0)
#        soma = soma + i 
#     end   
# end    

# puts soma




# valor1 = gets.to_i
# valor2 = gets.to_i

# if (valor1 > valor2)
#    aux = valor1
#    valor1 = valor2
#    valor2 = aux 
# end    

# for i in (valor1 + 1)..(valor2 - 1)
#     if ((i % 5) == 2) || ((i % 5) == 3)
#        puts i
#     end   
# end    


# cont_alc = 0
# cont_gas = 0
# cont_die = 0

# while (true)
#     tipo_comb = gets.to_i
#     case tipo_comb
#     when 1
#         cont_alc +=1
#     when 2
#         cont_gas +=1
#     when 3
#         cont_die +=1
#     when 4
#        puts "MUITO OBRIGADO" 
#        break
#     end    
# end

# puts "Alcool: #{cont_alc}"
# puts "Gasolina: #{cont_gas}"
# puts "Diesel: #{cont_die}"


# num_lin = gets.to_i
# seq = 1

# for i in 1..num_lin

#     for j in seq..(seq + 2)
#         print "#{j} "
#     end
#     puts "PUM"
#     seq +=4
# end



# num_lin = gets.to_i

# for i in 1..num_lin
#     puts "#{i} #{i**2} #{i**3}"
# end    


# num_lin = gets.to_i

# for i in 1..num_lin
#     puts "#{i} #{i**2} #{ (i**2) * i}"
#     puts "#{i} #{i**2 + 1} #{ ((i**2) * i) +1}"
# end    


# num_bal = gets.to_i

# bailarinas = gets.chomp.split(" ")

# contador = 0

# for i in 0..(num_bal - 1)
#     if (bailarinas[i] != "1")  
#         for j in (i + 1)..(num_bal - 1)
#             if (bailarinas[i] > bailarinas[j])
#             contador +=1
#             end    
#         end
#     end
# end

# puts contador


# numeros = gets.chomp.split(" ").map(&:to_i)
# nomes = ["huguinho", "zezinho", "luisinho"]

# lista_original = numeros
# numeros = numeros.sort

# puts nomes[lista_original.index(numeros[1])]


# while varx = gets
#     varx = varx.chomp.split(" ")
#     hor = (varx[0].to_i * 12) / 360
#     min = (varx[1].to_i * 60) / 360
#     puts "#{"%02d" % (hor)}:#{"%02d" % (min)}"
# end


# while alfabeto = gets
#     num_lampadas = gets
#     mensagem = gets

#     alfabeto = alfabeto.chomp.split("")
#     num_lampadas = num_lampadas.to_i
#     mensagem = mensagem.chomp.split(" ")

#     for i in 0..num_lampadas-1
#         print "#{alfabeto[ (mensagem[i].to_i - 1) ]}"
#     end    
#     puts ""
# end


# casos = gets.to_i
# vogais = ["A", "E", "I", "O", "U"]

# for i in 1..casos
#     nome = gets.chomp.split("")
#     letra_anterior = "A"
#     conta_cons = 0
#     nome_verificado = ""
#     nome.each do |letra|
#         nome_verificado = nome_verificado + letra
#         letra = letra.upcase
#         if (!(vogais.include?(letra))) && ((!(vogais.include?(letra_anterior))))
#            conta_cons +=1
#         elsif conta_cons <= 1
#            conta_cons = 0    
#         end
#         letra_anterior = letra
#     end 
#     if (conta_cons >= 2)   
#        puts "#{nome_verificado} nao eh facil"
#     else
#        puts "#{nome_verificado} eh facil"
#     end   
# end   


# casos = gets.to_i
# cont_leds = [6, 2, 5, 5, 4, 5, 6, 3, 7, 6]
# for i in 1..casos
#     contador = 0
#     numero = gets.chomp.split("")    

#     numero.each do |algarismo|
#         contador = contador + cont_leds[algarismo.to_i]
#     end    

#     puts "#{contador} leds"
# end

# caso = 1
# while numero = gets
#     numero = numero.chomp.to_i
#     sequencia = [0]
#     sufixo = "numero"
#     for i in 1..numero
#         sufixo = "numeros"
#         for j in 1..i
#             sequencia << i
#         end    
#     end 
#     puts "Caso #{caso}: #{sequencia.size} #{sufixo}"
   
#     puts sequencia.join(" ")
#     puts ""   

#     caso +=1
# end


#2473
# resultado = ["azar", "azar", "azar", "terno", "quadra", "quina", "sena"]

# while aposta = gets
#     aposta = aposta.chomp.split(" ")
#     sorteio = gets.chomp.split(" ")

#     acertos = 0
#     for i in 0..(aposta.size-1)
#         if (sorteio.include?(aposta[i]))
#            acertos +=1
#         end    
#     end    
#     puts resultado[acertos]
# end

#1234
# while linha = gets
#     linha = linha.chomp
#     linha[0] = linha[0].downcase
#     anterior = "m" 

#     for i in 0..(linha.length-1) #palavra
#         if (linha[i] == " ")
#             print " " 
#         else   
#             if (anterior == "m")
#                 print linha[i].upcase
#                 anterior = "M" 
#             else
#                 print linha[i].downcase
#                 anterior = "m" 
#             end
#         end    
#     end 
#     puts ""   
# end    


#2456
# cartas = gets.chomp.split(" ")

# eh_crescente = false
# eh_descrescente = false

# #testa crescente
# for i in 1..(cartas.size-1)
#     eh_crescente = cartas[i].to_i > cartas[i-1].to_i 
#     if (!eh_crescente)
#        break
#     end    
# end

# #testa decrescente caso não seja crescente
# if (!eh_crescente)
#     for i in 1..(cartas.size-1)
#         eh_decrescente = cartas[i].to_i < cartas[i-1].to_i 
#         if (!eh_decrescente)
#            break
#         end    
#     end
# end    

# if (eh_crescente)
#    puts "C" 
# elsif (eh_decrescente)    
#     puts "D" 
# else
#     puts "N" 
# end    
    

# #2702
# estoque = gets.chomp.split(" ")
# pedidos = gets.chomp.split(" ")

# nao_antedidos = 0
# for i in 0..2
#     diferenca = pedidos[i].to_i - estoque[i].to_i
#     if (diferenca > 0)
#        nao_antedidos = nao_antedidos + diferenca
#     end   
# end

# puts nao_antedidos


#2651
# linha = gets.chomp
# linha = linha.downcase
# if (linha.include?("zelda"))
#    puts "Link Bolado" 
# else   
#     puts "Link Tranquilo" 
# end    


#1329
# while (true)
#     num_jogos = gets.chomp.to_i

#     if (num_jogos == 0)
#        break
#     end    

#     resultados = gets.chomp.split(" ")
#     maria = 0
#     joao = 0

#     resultados.each do |valor|
#         if (valor == "0")
#         maria +=1
#         else    
#             joao +=1
#         end
#     end

#     puts "Mary won #{maria} times and John won #{joao} times"
# end



#1104
# while (true)
#   qc_AB = gets.chomp.split(" ")
  
#   if (qc_AB[0] == "0") && (qc_AB[1] == "0")
#      break
#   end
  
#   cartas_A = gets.chomp.split(" ").uniq
#   cartas_B = gets.chomp.split(" ").uniq

#   teste1 = (cartas_A.uniq - cartas_B.uniq).size
#   teste2 = (cartas_B.uniq - cartas_A.uniq).size
  
#   if (teste1 <= teste2)
#      puts teste1
#   elsif (teste2 < teste1)   
#      puts teste2
#   end   
# end


#1708
# tempos = gets.chomp.split(" ")
# piloto_rapido = tempos[0].to_i
# piloto_lento = tempos[1].to_i

# voltas_completas = piloto_lento /  (piloto_lento - piloto_rapido).to_f
# if (voltas_completas - voltas_completas.to_i) > 0
#    puts voltas_completas.to_i + 1
# else   
#    puts voltas_completas.to_i
# end    




#1387
# while (true)
#     valores = gets.chomp.split(" ")
#     if ((valores[0].to_i + valores[1].to_i) != 0)
#        puts "#{valores[0].to_i + valores[1].to_i}"
#     else
#        break
#     end       
# end   


#1871
#GSUB -> PODE SER UTILZIADO COMO MÉTODO REPLACE DE STRINGS
# while (true)
#     valores = gets.chomp.split(" ")
#     total = valores[0].to_i + valores[1].to_i  
#     if (total != 0)
#        total = total.to_s.split("")
#        total = total - ["0"]
#        puts total.join("")
#     else
#        break
#     end       
# end   



#1789
# while num_lesmas = gets

#     num_lesmas = num_lesmas.chomp
#     velocidades = gets.chomp.split(" ")
#     vet_vel = [0,0,0]

#     velocidades.each do |velx|
#         if ((velx.to_i) < 10) 
#            vet_vel[0] = 1
#         elsif ((velx.to_i) < 20)
#            vet_vel[1] = 1
#         else
#            vet_vel[2] = 1
#            break
#         end 
#     end    
    
#     if (vet_vel[2] == 1)
#        puts "3" 
#     elsif (vet_vel[1] == 1)   
#        puts "2" 
#     else   
#        puts "1" 
#     end   
# end    




# #3303
# palavra = gets.chomp
# if (palavra.length < 10)
#    puts "palavrinha"
# else
#    puts "palavrao"
# end   




# #3299
# numero = gets.chomp
# if (numero.include?("13"))
#    puts "#{numero} es de Mala Suerte"
# else
#    puts "#{numero} NO es de Mala Suerte"
# end   


#1176
# casos = gets.chomp.to_i

# for i in 1..casos
#     nfib = gets.chomp.to_i
#     elementos = [0, 1]
#     for j in 2..nfib
#         elementos[j] = elementos[j-1] + elementos[j-2]
#     end

#     if (nfib == 0)
#        elementos[1] = 0 
#     end

#     puts "Fib(#{nfib}) = #{elementos.last}"
# end    



#1165
# casos = gets.chomp.to_i
# for i in 1..casos
#     numerox = gets.chomp.to_i
#     eh_primo = true

#     for j in 2..(numerox-1)
#         if ((numerox % j) == 0)
#            eh_primo = false
#            break
#         end    
#     end
    
 
#    if (eh_primo) && (numerox > 1)
#       puts "#{numerox} eh primo"
#    else
#       puts "#{numerox} nao eh primo"
#    end      
# end



#1164
# casos = gets.chomp.to_i

# for i in 1..casos
#    numero = gets.to_i
#    base = numero / 2
#    divisores = []
#    while (base > 0)
#       if ((numero % base) == 0)
#          divisores << base
#       end
#       base -=1   
#    end

#    if (divisores.reduce(:+) == numero)
#       puts "#{numero} eh perfeito"
#    else   
#       puts "#{numero} nao eh perfeito"
#    end   
# end



#1023
# cidade = 1
# while (true)
#    casos = gets.chomp.to_i

#    if (casos == 0)
#       break
#    end   

#    dados = [ [-1,-1] ]
#    totalPessoas = 0
#    totalConsumo = 0
#    comparador = []

#    for i in 1..casos
#       valores = gets.chomp.split(" ")
#       comparador = dados.select{|(x,y)| y == ((valores[1].to_i / valores[0].to_i).floor)}
#       if (comparador.size >= 1)
#          indXY = dados.index(comparador[0])
#          dados[indXY] = [comparador[0][0] + valores[0].to_i, comparador[0][1]]
#       else   
#          dados << [valores[0].to_i, (valores[1].to_i / valores[0].to_i).floor]
#       end 
#       totalPessoas = totalPessoas + valores[0].to_i
#       totalConsumo = totalConsumo + valores[1].to_i
#    end

#    #ordenar array pela segunda coluna
#    dados = dados.sort_by(&:last)

#    puts "Cidade# #{cidade}:"
#    for i in 1..(dados.size - 1)
#       print "#{dados[i][0]}-#{dados[i][1]} "
#    end   
#    media = totalConsumo / totalPessoas.to_f
#    puts ""
#    puts "Consumo medio: #{'%.2f' % (((media + 0.00001) * 10**2).floor.to_f / 10**2)} m3."
#    puts ""
#    cidade +=1
# end


#1023 com hash
# cidade = 1
# while (true)
#    casos = gets.chomp.to_i

#    if (casos == 0)
#       break
#    end   

#    totalPessoas = 0
#    totalConsumo = 0
#    hash = {}

#    for i in 1..casos
#       valores = gets.chomp.split(" ")
#       chave = (valores[1].to_i / valores[0].to_i).floor
#       if (hash[chave] == 0)
#          hash[chave] = valores[0].to_i
#       else
#          hash[chave] = hash[chave].to_i + valores[0].to_i
#       end      
#       totalPessoas = totalPessoas + valores[0].to_i
#       totalConsumo = totalConsumo + valores[1].to_i
#    end

#    hash = hash.sort

#    puts "Cidade# #{cidade}:"
#    hash.each do |key, value|
#       print "#{value}-#{key} "
#    end   

#    media = totalConsumo / totalPessoas.to_f
#    puts ""
#    puts "Consumo medio: #{'%.2f' % (((media + 0.00001) * 10**2).floor.to_f / 10**2)} m3."
#    puts ""
#    cidade +=1
# end


# #1272
# casos = gets.to_i
# for i in 1..casos

#    frase = gets.chomp.split(" ")

#    frase.each do |palavra|
#       print palavra[0]
#    end
#    puts ""   
# end   




# #1262
# while (rastro = gets)
#     rastro = rastro.chomp
#     processos = gets.to_i
#     rastro_orign = rastro
    
#     #Transforma o rastro em um array
#     rastro = rastro_orign.split("")
#     #Conta os processos de escrita W
#     w = rastro.count("W")

#     #transforma o aray do rastro em partes que foram intercaladas pelo W
#     rastro = rastro_orign.split("W")
    
#     #Restaram todos os elementos de leitura R
#     rastro = rastro - [""]
#     r1 = rastro.count

#     #Agora vamos remover todos os elmentos menores que o número de processos
#     rastro = rastro.delete_if{ |b| b.length <= processos}
#     r1 = r1 - rastro.count
#     r2 = 0
#     rastro.each do |elemento|
#     #Pega o elemento calcula o grpupo de strings que se repetem pelo número de processos   
#     #Se o resto da divisão for maior que zero, é um grupo restante, então soma 1.
#         r2 = r2 + (elemento.length / processos)
#         if (elemento.length % processos) > 0
#             r2 +=1
#         end    
#     end    
    
#     #puts "Total: #{r1} + #{r2} + #{w} = #{r1+r2+w}"
#     puts (r1+r2+w)
# end




#2449
# dados = gets.chomp.split(" ")

# qtde_pinos = dados[0].to_i
# alt_alvo = dados[1].to_i

# alt_pin_fec = gets.chomp.split(" ")
# alt_pin_fec = alt_pin_fec.map(&:to_i)

# soma_mov = 0

# #primeiro pega os pares
# idx = 0
# while (idx < (qtde_pinos-1))
#      valor = alt_pin_fec[idx]
#      if (valor != alt_alvo)

#         alt_pin_fec[idx] = alt_alvo

#         if (alt_pin_fec[idx+1] < alt_alvo)
#           alt_pin_fec[idx+1] = alt_pin_fec[idx+1] + (alt_alvo - valor)
#        else   
#           alt_pin_fec[idx+1] = alt_pin_fec[idx+1] - (valor - alt_alvo)
#        end   

#        soma_mov = soma_mov + (alt_alvo - valor).abs
#     end
#     idx +=1
# end

# # print alt_pin_fec 
# puts soma_mov




#3357


dados = gets.chomp.split(" ")

pessoas = dados[0].to_i
litros_GT = dados[1].to_f
listro_C = dados[2].to_f

participantes = gets.chomp.split(" ")

qtde_cuias = litros_GT / listro_C
resto      = litros_GT % listro_C
















