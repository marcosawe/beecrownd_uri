# Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
# a) a área do triângulo retângulo que tem A por base e C por altura.
# b) a área do círculo de raio C. (pi = 3.14159)
# c) a área do trapézio que tem A e B por bases e C por altura.
# d) a área do quadrado que tem lado B.
# e) a área do retângulo que tem lados A e B.
# Entrada
# O arquivo de entrada contém três valores com um dígito após o ponto decimal.

# Saída
# O arquivo de saída deverá conter 5 linhas de dados. Cada linha corresponde a uma das áreas descritas acima, sempre com mensagem correspondente e um espaço entre os dois pontos e o valor. O valor calculado deve ser apresentado com 3 dígitos após o ponto decimal.

# Exemplos de Entrada	Exemplos de Saída

#                           TRIANGULO: 7.800
#                           CIRCULO: 84.949
#   3.0 4.0 5.2             TRAPEZIO: 18.200
#                           QUADRADO: 16.000
#                           RETANGULO: 12.000

#                           TRIANGULO: 96.520
#                           CIRCULO: 725.833
#   12.7 10.4               TRAPEZIO: 175.560
#                           QUADRADO: 108.160
#                           RETANGULO: 132.080

# Lê os três valores de entrada
a, b, c = gets.split.map(&:to_f)

# Calcula as áreas conforme as fórmulas fornecidas
area_triangulo = (a * c) / 2.0
area_circulo = 3.14159 * (c ** 2)
area_trapezio = ((a + b) * c) / 2.0
area_quadrado = b ** 2
area_retangulo = a * b

# Exibe as áreas formatadas com 3 casas decimais
puts "TRIANGULO: %.3f" % area_triangulo
puts "CIRCULO: %.3f" % area_circulo
puts "TRAPEZIO: %.3f" % area_trapezio
puts "QUADRADO: %.3f" % area_quadrado
puts "RETANGULO: %.3f" % area_retangulo