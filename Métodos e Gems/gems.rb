# O que são gems:
# É um pacote que oferece funciondades para resolver uma necessidade específica.
#resumindo ela é uma biblioteca cheia de coisas prontas para facilitar sua vida

# para instalar um gem ?
# escolha qual gem você quer digite:
#gem install (nome da gem)

#a biblioteca que usaremos nessa aula será a OS
#1. instalar a biblioteca (gem)
require "os"
#Escreva nosso código
#iremos codar um programa que retorna alguma das configurações do nosso computador para isso:

#2. definir um método
# esse método vai analisar qual o sistema operacional do nosso computador
#dentro desse método, nosso código precisa analisar SE(if) nosso sistema operancional é
#x, se não é Y se não é Z se não é outra coisa
#não esqueça de finalizar o if e o def.
def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identifiquei o sistema operancional"
    end
end
puts "Meu pc é #{OS.bits} bits, possui #{OS.cpu_count} cores e o SO é #{meu_SO}"

#3.  No final de tudo queremos que o programa imprima qual o sistema operancional
# e o número de bits e a cores do seu pc
