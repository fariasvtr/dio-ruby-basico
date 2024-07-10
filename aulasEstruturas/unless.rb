x = 20

unless x > 30
    puts "X e menor que 30"
else
    puts "X e maior que 30"
end

=begin No Ruby, `unless` é uma estrutura de controle que funciona de maneira oposta ao `if`. Enquanto `if` executa um bloco de código se a condição especificada for verdadeira, `unless` executa um bloco de código se a condição especificada for falsa.

Aqui está a sintaxe básica de `unless`:

```ruby
unless condição
  # bloco de código a ser executado se a condição for falsa
else
  # bloco de código a ser executado se a condição for verdadeira
end
```

É importante notar que o `else` é opcional em um bloco `unless`. Você pode usar `unless` sem um `else` se quiser executar o código apenas quando a condição for falsa.

Exemplo sem `else`:

```ruby
a = 5
unless a > 10
  puts "a é menor ou igual a 10"
end
# Saída: "a é menor ou igual a 10"
```

Exemplo com `else`:

```ruby
a = 20
unless a > 10
  puts "a é menor ou igual a 10"
else
  puts "a é maior que 10"
end
# Saída: "a é maior que 10"
```

`unless` é particularmente útil quando você quer melhorar a clareza do código, evitando negações na condição de um `if`. Por exemplo, `unless x` é mais claro do que `if !x` para algumas pessoas, pois expressa diretamente a ideia de "fazer algo a menos que `x` seja verdadeiro".

Também é possível usar `unless` em uma forma inline (em uma única linha), semelhante ao `if`:

```ruby
puts "a é menor ou igual a 10" unless a > 10
```

Este uso é adequado para condições simples e ações curtas, contribuindo para um código mais conciso e fácil de ler. =end