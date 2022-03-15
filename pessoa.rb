class Pessoa

    # com essa definição o Ruby cria automaticamente os métodos GET e SET
    # tendo que sair do padrão então sobreescreve o método, como foi feito
    # com método nome neste exemplo.
    attr_accessor :nome, :sobrenome, :idade

	# def nome=(valor)    #método de SET
	#     @nome = valor  #variável da instância 
	# end

	def nome #método de GET
	    @nome.to_s.capitalize		
	end

    # def sobrenome=(valor)
    #     @sobrenome = valor
    # end
    
    # def sobrenome
    #     @sobrenome.to_s.capitalize
    # end  
    
    def nome_completo
        "seu nome é #{nome} #{sobrenome}"
    end 

    def nome_completo_split
        "#{nome} #{sobrenome}".split(" ")
    end  
    
    # def idade=(valor)
    #     @idade = valor
    # end
    
    # def idade
    #     @idade
    # end    

    def fazer_aniversario
        @idade = @idade.to_i + 1
        puts "Parabéns, você fez #{idade} anos !!!"
    end

end