# Elabore duas funções que recebem três parâmetros: capital inicial, taxa de juros e tempo de aplicação. A primeira função retornará o montante da aplicação financeira sob o regime de juros simples e a segunda retornará o valor da aplicação sob o regime de juros compostos.


def juros_simples(c, tx, n)
  i = tx.to_f/100
  puts i
  resultado = c * (1 + i * n)

  puts resultado
end

def juros_composto(c, tx, n)
  i = tx.to_f/100
  resultado = c * ((1 + i) ** n)

  puts resultado.round(2)
end

juros_simples(1000, 5, 3)
puts '-------------------------'
juros_composto(1000, 5, 3)