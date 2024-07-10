numeros = [1,2,3,4]

selecionados = numeros.select do |n|
    n > 3
end

puts selecionados

numeros2 = {0 => "zero", 1 => "um", 2 => "dois"}

selecionados2 = numeros2.select do |key, value|
    key > 1
end

puts selecionados2