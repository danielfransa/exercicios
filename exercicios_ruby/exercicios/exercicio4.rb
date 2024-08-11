# Crie uma função que irá receber dois valores, o dividendo e o divisor. A função deverá imprimir o resultado e o resto da divisão destes dois valores.

def divisao(dividendo, divisor)
  resultado = dividendo / divisor
  puts "Resultado inteiro #{resultado}"

  resultado = dividendo % divisor
  puts "Resultado resto #{resultado}"
end

divisao(14, 3)