class Number

    attr_acessor :dozen = ['zero', 'um', 'dois', 'tres', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'nove']

    def run (number)
        return @dozen[number] 
    end
end
