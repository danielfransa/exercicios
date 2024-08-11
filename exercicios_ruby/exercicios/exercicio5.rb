# Lidar com números em Ruby pode dar muita dor de cabeça. Você já viu o que acontece quando faz o seguinte comando no console: (0.1 + 0.2); O resultado será: 0.30000000000000004. Outra coisa importante de observar, é o fato que o ponto é utilizado no lugar da vírgula e vice versa. Com isso, vamos fazer um exercício simples para mostrar dinheiro sempre da forma correta. Desenvolva uma função Ruby para que ela receba um valor como 0.30000000000000004 e retorne R$0,30 (observe a vírgula e o ponto).

def format_valor(valor)
  puts "R$#{format('%.2f', valor).gsub('.', ',')}"
end

valor = 0.1 + 0.2

puts "Valor Antes de formatar: #{valor}"
puts '----------------------------------------'

format_valor(valor)