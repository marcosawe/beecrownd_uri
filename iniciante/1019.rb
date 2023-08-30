# Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica, e informe-o expresso no formato horas:minutos:segundos.

# Entrada
# O arquivo de entrada contém um valor inteiro N.

# Saída
# Imprima o tempo lido no arquivo de entrada (segundos), convertido para horas:minutos:segundos, conforme exemplo fornecido.

# Exemplo de Entrada	Exemplo de Saída
#       556                  0:9:16

#        1                   0:0:1

#      140153               38:55:53

# Leitura do valor inteiro (tempo em segundos)
tempo_segundos = gets.chomp.to_i

# Cálculo das horas, minutos e segundos
horas = tempo_segundos / 3600
tempo_segundos %= 3600

minutos = tempo_segundos / 60
segundos = tempo_segundos % 60

# Imprime o tempo no formato horas:minutos:segundos
puts "#{horas}:#{minutos}:#{segundos}"