#  Os triângulos podem ser classificados em 3 tipos quanto ao tamanho de seus lados:  
# Equilátero: Os três lados são iguais. Isósceles:  Dois lados iguais. Escaleno: Todos os lados são diferentes.  
# Crie uma função que recebe os comprimentos dos três lados de um triângulo e retorne sua classificação quanto 
# ao tamanho de seus lados. (Neste exemplo deve-se abstrair as condições matemáticas de existência de um 
# triângulo).

def classifica_triangulo(a, b, c):

  if is_triangulo(a, b, c) == True:
    if a == b and a == c:
      print("Equilátero")
    elif a != b and a != c:
      print("Isósceles")
    else:
      print("Escaleno")
  else:
    print("A soma dos lados não pode formar um Triangulo")




def is_triangulo(a, b, c):
  if a + b > c and a + c > b and b + c > a:
    return  True
  else:
    return False



classifica_triangulo(5, 4, 3)