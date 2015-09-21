class Number

  def initialize ()
    @unit = ['zero', 'um', 'dois', 'tres', 'quatro', 'cinco', 'seis', 'sete', 'oito', 'nove']
    @dozen = ['dez', 'vinte', 'trinta', 'quarenta', 'cinquenta', 'sessenta', 'setenta', 'oitenta', 'noventa']
    @exceptions = ['onze', 'doze', 'treze', 'quatorze', 'quinze', 'dezeseis', 'dezesete', 'dezoito', 'dezenove']
  end

  def run (number)
    number = number.to_s
    if(number.size == 2)
      return calcMoreThanUnit number
    end

    @unit[positionNumber(number)]
  end

  private

  def calcMoreThanUnit(number)
    if(positionNumber(number) == 1 and positionNumber(number, 1) > 0)
      return @exceptions[number.to_i - 11]
    end

    if (positionNumber(number, 1) > 0)
      return @dozen[positionNumber(number) - 1] + ' e ' + @unit[positionNumber(number)]
    end

    @dozen[positionNumber(number) - 1]
  end

  def positionNumber(number, position = 0)
    number[position].to_i
  end
end
