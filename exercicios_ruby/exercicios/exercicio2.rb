# Os triângulos podem ser classificados em 3 tipos quanto ao tamanho de seus lados:
# Equilátero: Os três lados são iguais. Isósceles: Dois lados iguais. Escaleno: Todos os lados são diferentes. Crie uma função que recebe os comprimentos dos três lados de um triângulo e retorne sua classificação quanto ao tamanho de seus lados. (Neste exemplo deve-se abstrair as condições matemáticas de existência de um triângulo).

def classifica_triangulo(a, b, c)
  if triangulo?(a, b, c,)
    if a == b && b == c
      puts 'Equilátero'
    elsif a != b && b != c
      puts 'Escaleno'
    else
      puts 'Isósceles'
    end
  else
    puts 'As retas não formam um triangulo!'
  end

end

def triangulo?(a, b, c)
  if a + b >  c && b + c > a && a + c > b
    true
  else
    false
  end
end

classifica_triangulo(5, 5, 5)