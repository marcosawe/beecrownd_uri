# Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a vírgula, segundo a fórmula:

# Distancia =

# Entrada
# O arquivo de entrada contém duas linhas de dados. A primeira linha contém dois valores de ponto flutuante: x1 y1 e a segunda linha contém dois valores de ponto flutuante x2 y2.

# Saída
# Calcule e imprima o valor da distância segundo a fórmula fornecida, com 4 casas após o ponto decimal.

# Exemplo de Entrada	Exemplo de Saída
#      1.0 7.0
#                         4.4721
#      5.0 9.0

#      -2.5 0.4
#                         16.1484
#      12.1 7.3

#      2.5 -0.4
#                         16.4575
#      -12.2 7.0

  
  # Leitura dos valores dos pontos
  x1, y1 = gets.chomp.split.map(&:to_f)
  x2, y2 = gets.chomp.split.map(&:to_f)
  
  # Cálculo da distância
  dist = Math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
  
  # Imprime o resultado com 4 casas decimais após a vírgula
  puts format('%.4f', dist)