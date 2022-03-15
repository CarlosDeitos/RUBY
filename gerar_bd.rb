# nome = ['CARLOS', 'MARCOS', 'JOAO', 'FERNANDO', 'MARCIA', 'ALINE', 'MARIA', 'JANICE', 'SILVANA']
# sobrenome = ['SILVA', 'SANTOS', 'REIS', 'CAMARGO', 'AVILA', 'BALBINOTI', 'MARCHINI']

# cidade = ['CHAPECO', 'XAXIM', 'BLUMENAU', 'CURITIBA', 'TOLEDO', 'LONDRINA', 'PORTO ALEGRE', 'SAO PAULO']

# puts "Código inicial para o Cadastro: "
# cod_inicial = gets.to_i
# estado = ''

# puts "INSERT INTO clientes (CODIGO, NOME, CIDADE, ESTADO) VALUES" 

# for i in 0..1000
#     idx_nome  = rand(8)
#     idx_sobre = rand(6)
#     idx_cidade = rand(7)

#     case idx_cidade
#     when 0..2
#         estado = "SC"
#     when 3..5
#         estado = "PR"    
#     when 6
#         estado = "RS"
#     else
#         estado = "SP"    
#     end    

#     puts "(#{cod_inicial + i}, '#{nome[idx_nome]} #{sobrenome[idx_sobre]}', '#{cidade[idx_cidade]}', '#{estado}'),"
# end



puts "insert into pedidos (numero, codcliente, datapedido, total) values"
for i in 1..1000
    cod_cli = rand(5000..6000)
    data_dia = rand(1..28)
    data_mes = rand(1..12)
    data_ano = rand(2020..2022)
    total = rand(50000)

    puts "(#{i}, #{cod_cli}, '#{data_dia}/#{data_mes}/#{data_ano}', #{total}),"
end


# puts "insert into pedidoitens (numpedido, codproduto, qtde, valorunit) values"
# for i in 1..1000
#     cod_produto = rand(1..26)
#     qtde = rand(1..20)

#     puts "(#{i}, #{cod_produto}, #{qtde}, 0),"
# end

