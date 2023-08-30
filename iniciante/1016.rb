# Dois carros (X e Y) partem em uma mesma direção. O carro X sai com velocidade constante de 60 Km/h e o carro Y sai com velocidade constante de 90 Km/h.

# Em uma hora (60 minutos) o carro Y consegue se distanciar 30 quilômetros do carro X, ou seja, consegue se afastar um quilômetro a cada 2 minutos.

# Leia a distância (em Km) e calcule quanto tempo leva (em minutos) para o carro Y tomar essa distância do outro carro.

# Entrada
# O arquivo de entrada contém um número inteiro.

# Saída
# Imprima o tempo necessário seguido da mensagem "minutos".

# Exemplo de Entrada	Exemplo de Saída
#       30                  60 minutos

#      110                 220 minutos

#       7                   14 minutos

# Leitura da distância em quilômetros
distancia = gets.chomp.to_i

# Velocidades dos carros em Km/h
velocidade_x = 60
velocidade_y = 90

# Tempo necessário em minutos
tempo_minutos = (distancia * 60) / (velocidade_y - velocidade_x)

# Imprime o tempo necessário seguido de "minutos"
puts "#{tempo_minutos} minutos"