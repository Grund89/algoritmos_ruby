# Algorithm for Linear Search Algorithm:
# The algorithm for linear search can be broken down into the following steps:

# Start: Begin at the first element of the collection of elements.
# Compare: Compare the current element with the desired element.
# Found: If the current element is equal to the desired element, return true or index to the current element.
# Move: Otherwise, move to the next element in the collection.
# Repeat: Repeat steps 2-4 until we have reached the end of collection.
# Not found: If the end of the collection is reached without finding the desired element, return that the desired element is not in the array.

# Função de pesquisa linear
def pesquisa_linear(arr, chave)
  arr.each_with_index do |elemento, indice|
    if elemento == chave
      return "Elemento encontrado no índice #{indice}"
    end
  end
  return "Nenhuma correspondência encontrada"
end

# Array fornecido
sequencia = [10, 50, 30, 70, 80, 60, 20, 90, 40]

# Solicitando a chave de busca
print "Digite o número que deseja buscar: "
chave = gets.chomp.to_i

# Executando a pesquisa linear
resultado = pesquisa_linear(sequencia, chave)
puts resultado
