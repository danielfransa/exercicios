# Uma das vantagens da programação é a automatização de tarefas que não gostamos de realizar. Dito isto, elabore uma função cujo objetivo é resolver a fórmula de Bhaskara. Para isso, sua função deve receber três parâmetros, “ax2”, “bx” e “c”, de tal modo que na equação: 3x² - 5x + 12 os valores seriam respectivamente: 3, -5, 12. Como retorno deve ser passado um vetor que tem 2 valores um para cada possível resultado, mesmo que os resultados sejam iguais. Caso o delta seja negativo, retorne, ao invés do vetor, um string com a frase: “Delta é negativo”.

def bhaskara(a, b, c)
  delta = delta(a, b, c)
  resultado = []
  if delta < 0
    return puts 'Delta é negativo'
  else
    x1 = (-1*(b) + Math.sqrt(delta)) / 2*a

    resultado << (x1)

    x2 = (-1*(b) - Math.sqrt(delta)) / 2*a
    resultado << (x2)
  end
  puts resultado
end

def delta(a, b, c)
  (b**2) - (4*a*c)
end

bhaskara(1, 8, -9)