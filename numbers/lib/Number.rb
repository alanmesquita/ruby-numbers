class Number

    @@unit = ['zero', 'um', 'dois', 'tres', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'nove']
    @@dozen = ['vinte', 'trinta', 'quarenta', 'cinquenta', 'sessenta', 'setenta', 'oitenta', 'noventa']

    def run (number)
        if(number.to_s.size == 2)
            return @@dozen[number.to_s.chars.first.to_i-2]
        end
        return @@unit[number]
    end
end
