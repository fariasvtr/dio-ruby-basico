line = gets.split(" ")
total_coxinhas = line[0].to_i
total_participantes = line[1].to_i

media = total_coxinhas.to_f / total_participantes

puts "%.2f" % media
