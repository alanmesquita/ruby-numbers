require "Number"

describe Number do

    it 'deveria rtornar Um' do
        author = Number.new()
        author.run(1).should eql('um')
    end

    it 'deveria retornar dois' do
        author = Number.new()
        author.run(2).should eql('dois')
    end

    it 'deveria retornar tres' do
        author = Number.new()
        author.run(3).should eql('tres')
    end

    it 'deveria retornar 20' do
        author = Number.new()
        author.run(20).should eql('vinte')
    end

    it 'deveria retornar 30' do
        author = Number.new()
        author.run(30).should eql('trinta')
    end

    it 'deveria retornar 33' do
        author = Number.new()
        author.run(33).should eql('trinta e tres')
    end

    it 'deveria retornar 44' do
        author = Number.new()
        author.run(44).should eql('quarenta e quatro')
    end

    it 'deveria retornar 44' do
        author = Number.new()
        author.run(11).should eql('onze')
    end

    it 'deveria retornar 44' do
        author = Number.new()
        author.run(10).should eql('dez')
    end

end
