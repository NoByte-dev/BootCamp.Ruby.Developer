#leia uma lista (array) de elementos - linguagens de programação.
#primeiro - criar a lista
linguagens = ['Ruby', 'Go', 'C#', 'C++', 'Python']
count = 1
#apareça na tela (puts) essa lista
#laço for
puts "Aqui está sua lista de linguagens:"
for linguagens in linguagens
    puts "#{count}° #{linguagens}"
    count = count + 1
end