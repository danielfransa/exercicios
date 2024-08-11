# Crie uma função que irá receber dois valores, o dividendo e o divisor. A função deverá imprimir o resultado 
# e o resto da divisão destes dois valores.

def divisao(dividendo, divisor):
  resultado_inteiro = dividendo // divisor

  resultado_resto = dividendo % divisor

  print(f"Resultado da divisão: {resultado_inteiro}")
  print(f"Resto da divisão: {resultado_resto}")


divisao(152, 3)