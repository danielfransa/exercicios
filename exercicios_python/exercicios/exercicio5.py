# Lidar com números em Python pode dar muita dor de cabeça. Você já viu o que acontece quando faz o 
# seguinte comando no console: console.log(0.1 + 0.2); O resultado será: 0.30000000000000004. Outra coisa 
# importante de observar, é o fato que o ponto é utilizado no lugar da vírgula e vice versa. Com isso, vamos fazer 
# um exercício simples para mostrar dinheiro sempre da forma correta. Desenvolva uma função Python para 
# que ela receba um valor como 0.30000000000000004 e retorne R$0,30 (observe a vírgula e o ponto).  


def formatar_moeda(valor):
  valor_formatado = f"{valor:.2f}"
  
  valor_formatado = valor_formatado.replace('.', ',')
  
  return f"R$ {valor_formatado}"


valor = 0.1 + 0.2
print(f"Valor Passado: {valor}")
print("--------------------------")
saida = formatar_moeda(valor)
print(f"Saída: {saida}") 
