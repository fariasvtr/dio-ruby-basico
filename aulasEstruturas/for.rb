numeros = [1,2,3,4,5]

for numeros in numeros
    puts numeros
end

=begin Em Ruby, tanto `while` quanto `for` são estruturas de controle usadas para executar blocos de código repetidamente. No entanto, elas têm diferenças significativas em termos de sintaxe e uso comum. Vamos explorar essas diferenças:

### while

O `while` é usado para repetir um bloco de código enquanto uma condição for verdadeira. A condição é avaliada antes de cada execução do bloco. Se a condição for falsa desde o início, o bloco de código dentro do `while` não será executado nenhuma vez.

Sintaxe básica do `while`:

```ruby
while condição
  # bloco de código a ser repetido
end
```

Exemplo de uso do `while`:

```ruby
contador = 1
while contador <= 5
  puts "Iteração #{contador}"
  contador += 1
end
```

Este código imprimirá os números de 1 a 5, cada um em uma nova linha.

### for

O `for` em Ruby é mais comumente usado para iterar sobre uma coleção de elementos, como um array ou um range, executando um bloco de código para cada elemento na coleção.

Sintaxe básica do `for`:

```ruby
for variável in coleção
  # bloco de código a ser repetido
end
```

Exemplo de uso do `for`:

```ruby
for numero in 1..5
  puts "Iteração #{numero}"
end
```

Este código também imprimirá os números de 1 a 5, cada um em uma nova linha, similar ao exemplo com `while`. 

### Diferenças-Chave

- **Propósito e Uso**: `while` é tipicamente usado quando você precisa repetir um bloco de código até que uma condição se torne falsa, e você pode não saber quantas vezes o código precisa ser executado. Por outro lado, `for` é usado quando você deseja iterar sobre uma coleção de elementos, onde você conhece ou pode determinar o número de iterações de antemão.

- **Variável de Controle**: No `while`, a variável de controle (ou contador) precisa ser definida antes da estrutura `while` e atualizada dentro do bloco. No `for`, a variável de controle é definida como parte da estrutura do `for` e é automaticamente atualizada a cada iteração.

- **Escopo da Variável**: Uma diferença sutil, mas importante, entre `while` e `for` no Ruby é o escopo da variável. As variáveis criadas dentro de um bloco `for` permanecem acessíveis após o término do loop. Já as variáveis criadas dentro de um bloco `while` têm seu escopo limitado ao bloco `while`, a menos que tenham sido definidas fora dele.

Embora ambos possam ser usados para alcançar resultados semelhantes, a escolha entre `while` e `for` geralmente depende do contexto específico e da preferência pessoal, considerando a legibilidade e a clareza do código. =end