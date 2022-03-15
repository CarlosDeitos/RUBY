class Peixe < Animal
    def initialize
        super #Puxa as definições da classe Pai, se não indicar "super" as definições da classe pai são removidas no filho
        @qtdepatas = 0
        @pelo = 'N'
    end


    def qtdepatas=(valor)
        puts "Peixe não tem patas" 
    end

    def qtdepatas
        puts "Peixe não tem patas" 
    end


    def pelo=(valor)
        puts "Peixe não tem pelos" 
    end

    def pelo
        puts "Peixe não tem pelos" 
    end
end