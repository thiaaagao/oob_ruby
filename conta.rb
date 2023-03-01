# Inicializando um objeto em ruby
class conta
    # Declarando atributos somente para leitura usando symbol (reader)
    attr_reader :numero, :titular
    # Declarando atributos para escrita usando symbol (writer), ou usando "attr_accessor" para leitura e escrita
    attr_accessor :saldo

    def initialize(numero, titular, saldo) # Metodo padrão rodando por trás do metodo .new
        # Iniciando variáveis com @ dentro do metodo initialize
        @numero = numero 
        @titular = titular
        @saldo = saldo
    end
end