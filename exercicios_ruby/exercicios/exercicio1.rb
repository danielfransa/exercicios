# Crie uma função que dado dois valores (passados como parâmetros) mostre no console a soma, subtração, multiplicação e divisão desses valores.

def operacoes(a, b)
  soma = a + b
  subtracao = a - b
  multiplicacao = a * b
  if a == 0
    divisao = "Divisão por Zero não é aceita!"

  else
    divisao = a / b.to_f
  end

  puts "Resultado Soma: #{soma}"
  puts "Resultado Subtração: #{subtracao}"
  puts "Resultado Multiplicação: #{multiplicacao}"
  puts "Resultado Divisão: #{divisao}"

end

operacoes(5, 2)