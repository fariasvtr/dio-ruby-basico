loop do
    puts "Selecione uma opção: "
    puts "1 - Iniciar calculadora"
    puts "2 - sair"

    opcao = gets.chomp.to_i
    resultado = 0

    if opcao == 1
        puts "Digite o operador: "
        operador = gets.chomp
        puts "Digite um valor: "
        val_1 = gets.chomp.to_f
        puts "Digite outro valor: "
        val_2 = gets.chomp.to_f

        case operador
        when "+"
            resultado = val_1 + val_2
        when "-"
            resultado = val_1 - val_2
        when "*"
            resultado = val_1 * val_2
        when "/"
            resultado = val_1 / val_2
        end
    puts "RESULTADO = #{resultado}"

    elsif opcao == 2
        break if opcao == 2
    else
        puts "opção invalida"
    end
end
