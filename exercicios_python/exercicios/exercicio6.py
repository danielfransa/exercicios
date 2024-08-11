#  Elabore duas funções que recebem três parâmetros: capital inicial, taxa de juros e tempo de aplicação. A 
# primeira função retornará o montante da aplicação financeira sob o regime de juros simples e a segunda 
# retornará o valor da aplicação sob o regime de juros compostos.  

def juros_simples(ci, tj, n):
  i = tj/100

  resultado = ci * (1 + (i * n))

  print(f"Resultado Juros Simples {resultado}")

def juros_composto(ci, tj, n):
  i = tj/100

  resultado = ci * ((1 + i)** n)

  print(f"Resultado Juros Composto {resultado: .2f}")
  



juros_simples(1000, 5, 3)
juros_composto(1000, 5, 3)
