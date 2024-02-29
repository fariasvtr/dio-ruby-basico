puts "Digite seu mes de nascimento: "
mes = gets.chomp.to_i

case mes
when 1..3
    puts "Voce nasceu no primeiro trismestre"
when 4..6
    puts "Voce nasceu no primeiro semestre"
when 7..9
    puts "Voce nasceu no terceiro trismestre"
when 10..12
    puts "Voce nasceu no segundo trimestre"
else
    puts "Valor invalido"
end