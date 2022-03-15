class Caixa

    attr_accessor :notas2, :notas5, :notas10, :notas20, :notas50, :notas100

    def initialize
        @notas2 = 200
        @notas5 = 200
        @notas10 = 200
        @notas20 = 200
        @notas50 = 200
        @notas100 = 200
    end

    def baixar_saldo_notas(notax, qtde)
        case notax
        when 2
            @notas2 = @notas2 - qtde
        when 5
            @notas5 = @notas5 - qtde
        when 10
            @notas10 = @notas10 - qtde
        when 20
            @notas20 = @notas20 - qtde
        when 50
            @notas50 = @notas50 - qtde
        when 100
            @notas100 = @notas100 - qtde
        end    
    end

    def tem_saldo_nota(notax, qtde)
        qtde = qtde.floor
        case notax
        when 2
            @notas2 >= qtde
        when 5
            @notas5 >= qtde
        when 10
            @notas10 >= qtde
        when 20
            @notas20 >= qtde
        when 50
            @notas50 >= qtde
        when 100
            @notas100 >= qtde
        end    
    end   
    
    def saldo_notas
        puts "--------------------------------------"
        puts "Saldo notas de 2..: #{notas2}"
        puts "Saldo notas de 5..: #{notas5}"
        puts "Saldo notas de 10.: #{notas10}"
        puts "Saldo notas de 20.: #{notas20}"
        puts "Saldo notas de 50.: #{notas50}"
        puts "Saldo notas de 100: #{notas100}"
        puts "--------------------------------------"
    end

    def validar_uso_nota(notax, valor)
        calculo = valor - notax
        (calculo != 1) && (calculo != 3) && (calculo >= 0)
    end

    def saldo_caixa
        (@notas2 * 2) + (@notas5 * 5) + (@notas10 * 10) + (@notas20 * 20) + (@notas50 * 50) + (@notas100 * 100)
    end


    def sacar
        saque_pelo_menu(true)
    end    
    
    def saque_pelo_menu(mostrar_saldo_final)
        puts "------------- SAQUE ------------------"
        puts ""
        print "Informe o valor para sacar: "
        valor_sacar = gets.to_i

        if (valor_sacar <= 0)
           puts "Valor informado inválido !!!" 
        else   
            if (saldo_caixa >= valor_sacar)
                notas = [2,5,10,20,50,100]
                num_notas = [0,0,0,0,0,0]
                i = 5
                while (valor_sacar > 0) && (i >= 0)
                    if (validar_uso_nota(notas[i], valor_sacar))
                        if (tem_saldo_nota(notas[i], 1))
                            num_notas[i] = num_notas[i] + 1
                            valor_sacar = valor_sacar - notas[i]
                            baixar_saldo_notas(notas[i], 1)   
                        else
                           if (i == 1)
                              if (tem_saldo_nota(notas[i-1], 5)) && (num_notas[i] >= 2) && ((valor_sacar % 5) == 0)
                                #devolve o saldo para as notas de 5
                                num_notas[i] = num_notas[i] - 1
                                #troca as notas de 5 por notas de 2
                                #consumindo notas de 2
                                num_notas[i-1] = num_notas[i-1] + 5
                                valor_sacar = valor_sacar - 5

                                baixar_saldo_notas(notas[i-1], 5)        
                                baixar_saldo_notas(notas[i], -1)        
                              end  
                           end   
                           i = i -1
                        end
                    else
                       i = i -1 #troca de nota
                    #    puts valor_sacar
                    #    print num_notas
                    end
                end

                print num_notas
                puts  valor_sacar

                if (valor_sacar == 5) && (tem_saldo_nota(notas[1], 1))
                    valor_sacar -= 5
                    num_notas[1] == num_notas[1] + 1
                    baixar_saldo_notas(5,1)
                end    

                if (valor_sacar != 0)
                    puts "O valor informado não pode ser sacado." 
                    for i in 0..5 
                        #Devolvendo para o caixa as notas separadas para o saque.
                        baixar_saldo_notas(notas[i], num_notas[i] * -1)        
                    end
                else
                    for i in 0..5 
                        if (num_notas[i] > 0)
                            puts "#{num_notas[i]} nota(s) de #{notas[i]}" 
                        end   
                    end
                    if (mostrar_saldo_final)
                        saldo_notas
                    end    
                end
            else
                puts "Saldo do caixa insuficiente para este saque." 
                puts "O limite para saque no momento é: #{saldo_caixa}" 
            end
        end    
    end

    def informar_numero_notas(notax)
        print "Informe o número de notas de #{notax}: "
        qtde_notas = gets.to_i
        case notax
        when 2 
            @notas2 = @notas2 + qtde_notas
        when 5 
            @notas5 = @notas5 + qtde_notas
        when 10 
            @notas10 = @notas10 + qtde_notas
        when 20 
            @notas20 = @notas20 + qtde_notas
        when 50 
            @notas50 = @notas50 + qtde_notas
        when 100 
            @notas100 = @notas100 + qtde_notas
        end    
        qtde_notas
    end
    
    def depositar
        notas = [2,5,10,20,50,100]
        total = 0
        qtde_notas = 0
        puts "------------- DEPÓSITO ---------------"
        puts ""
        for i in 0..5
            qtde_notas = informar_numero_notas(notas[i])
            total = total + (qtde_notas * notas[i])
        end    

        puts "Depósito concluído, total depositado: #{total}"
    end

    def menu_opcoes

        opcao = 9
        rodape = ""

        while (opcao != 0)
            system "clear"
            puts "---------- MENU DE OPERAÇÕES ---------"
            puts ""
            puts "1 - Saldo do caixa"
            puts "2 - Número de notas"
            puts "3 - Sacar"
            puts "4 - Depositar"
            puts "--------------------------------------"
            puts "0 - Encerrar"
            puts "--------------------------------------"
            if (rodape != "")
                puts rodape
                puts "--------------------------------------"
                print "=> "
            else
                print "=> "    
            end    

            opcao = gets.chomp
            rodape = ""

            case opcao
            when "1" 
                rodape = "*** Saldo do caixa: #{saldo_caixa} ***"
            when "2" 
                system "clear"
                puts "---------- NOTAS DISPONÍVEIS ---------"
                puts ""
                saldo_notas
                gets
            when "3" 
                system "clear"
                saque_pelo_menu(false)
                gets
            when "4"
                system "clear"
                depositar
                gets
            when "0" 
                break;
            else
                rodape = "Opção inválida !!!"    
            end
        end
    end
end
