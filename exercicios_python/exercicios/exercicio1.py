# Crie uma função que dado dois valores (passados como parâmetros) mostre no console a soma, subtração, 
# multiplicação e divisão desses valores. 

def operacoes_basicas(a, b):
  soma = a + b
  subtracao = a - b
  multiplicacao = a * b
  if b != 0:
    divisao = a / b
  else:
    divisao = "Indefinido (divisão por zero)"
  
  print(f"Soma: {soma}")
  print(f"Subtração: {subtracao}")
  print(f"Multiplicação: {multiplicacao}")
  print(f"Divisão: {divisao}")
  print("----------------------------------")
  print(" ")




operacoes_basicas(50, 25)
operacoes_basicas(10, 2)