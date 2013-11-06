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
end
