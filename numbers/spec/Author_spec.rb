require "Number"

describe Number do

    before :all do
        @number = Number.new();
    end

    it 'retorna Um' do
        @number.run(1).should eql('um')
    end

    it 'retorna dois' do
        @number.run(2).should eql('dois')
    end

    it 'retorna tres' do
        @number.run(3).should eql('tres')
    end

    it 'retorna vinte' do
        @number.run(20).should eql('vinte')
    end

    it 'retorna trinta' do
        @number.run(30).should eql('trinta')
    end

    it 'retornar trinta e tres' do
        @number.run(33).should eql('trinta e tres')
    end

    it 'retorna quarenta e quatro' do
        @number.run(44).should eql('quarenta e quatro')
    end

    it 'retorna onze' do
        @number.run(11).should eql('onze')
    end

    it 'retorna dez' do
        @number.run(10).should eql('dez')
    end

end
