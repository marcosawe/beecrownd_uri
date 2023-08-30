# Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da mensagem “eh o maior”. Utilize a fórmula:



# Obs.: a fórmula apenas calcula o maior entre os dois primeiros (a e b). Um segundo passo, portanto é necessário para chegar no resultado esperado.

# Entrada
# O arquivo de entrada contém três valores inteiros.

# Saída
# Imprima o maior dos três valores seguido por um espaço e a mensagem "eh o maior".

# Exemplos de Entrada	Exemplos de Saída
#     7 14 106            106 eh o maior

#     217 14 6            217 eh o maior

# Lê os três valores de entrada
valores = gets.split.map(&:to_i)

# Calcula o maior valor entre os dois primeiros
maiorAB = (valores[0] + valores[1] + (valores[0] - valores[1]).abs) / 2

# Calcula o maior valor entre o maiorAB e o terceiro valor
maior = (maiorAB + valores[2] + (maiorAB - valores[2]).abs) / 2

# Exibe o maior valor seguido da mensagem
puts "#{maior} eh o maior"