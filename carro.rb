class Carro

    attr_accessor :nome, :cor, :velocidade_maxima, :numero_marchas, :velocidade_atual, :marcha_atual, :ligado

    def initialize
        @ligado = false
        @velocidade_atual = 0
        @velocidade_maxima = 130
        @marcha_atual = 0
        @cor =  'VERMELHO'
        @numero_marchas = 5
        @nome = 'CHEVETTE'
    end

    def ligar
        if @ligado
            puts "CARRO JÁ LIGADO TCHE !!!"
        else    
            @ligado = true
            @marcha_atual = 1
            puts "CARRO LIGADO !!!"
        end    
    end

    def desligar
        if !@ligado
            puts "CARROS JA DESLIGADO, SE LIGUE !!!"
        else    
          if (@velocidade_atual > 0)
             puts "CARRO EM MOVIMENTO, NÃO PODE DESLIGAR AGORA !!!"     
          else   
             @ligado = false
             "CARRO DESLIGADO"
          end  
        end  
    end


    def acelerar
        if @ligado
            if (@velocidade_atual < @velocidade_maxima)
              @velocidade_atual = @velocidade_atual + 10
              if ((@velocidade_atual % 20) == 0) && (@marcha_atual < @numero_marchas)
                 @marcha_atual +=1
              end     
              puts "Velocidade Atual: #{velocidade_atual} - Marcha: #{marcha_atual}"
            else
                puts "Velocidade Máxima Atingida: #{velocidade_maxima}"
            end
        else
          puts "Primiero ligue o carro !!!"  
        end
    end

    def velocidade_para_trocar_marcha
        (@velocidade_maxima / @numero_marchas).floor
    end


    def frear
        if @ligado
            @velocidade_atual = @velocidade_atual - 10
            
            if ((@velocidade_atual % 20) == 0) && (@marcha_atual > 1)
                @marcha_atual -=1
            end     

            if (@velocidade_atual <= 0)
                @marcha_atual = 0 
                desligar
            else    
                puts "Velocidade Atual: #{velocidade_atual} - Marcha: #{marcha_atual}"
            end   
        else
           puts "O carro já está desligado !!!!!!!!" 
        end
     end

 end