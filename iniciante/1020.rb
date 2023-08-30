# Leia um valor inteiro correspondente à idade de uma pessoa em dias e informe-a em anos, meses e dias

# Obs.: apenas para facilitar o cálculo, considere todo ano com 365 dias e todo mês com 30 dias. Nos casos de teste nunca haverá uma situação que permite 12 meses e alguns dias, como 360, 363 ou 364. Este é apenas um exercício com objetivo de testar raciocínio matemático simples.

# Entrada
# O arquivo de entrada contém um valor inteiro.

# Saída
# Imprima a saída conforme exemplo fornecido.

# Exemplo de Entrada	Exemplo de Saída
#       400              # 1 ano(s)
                         # 1 mes(es)
                         # 5 dia(s)

#       800              # 2 ano(s)
                         # 2 mes(es)
                         # 10 dia(s)

#       30               # 0 ano(s)
                         # 1 mes(es)
                         # 0 dia(s)


# Leitura da entrada
idade_em_dias = gets.to_i

# Cálculo da idade em anos, meses e dias
anos = idade_em_dias / 365
idade_em_dias %= 365

meses = idade_em_dias / 30
idade_em_dias %= 30

dias = idade_em_dias

# Saída formatada
puts "#{anos} ano(s)"
puts "#{meses} mes(es)"
puts "#{dias} dia(s)"