describe Number do
  context '#run' do
    let(:subject) { described_class.new }

    it '' do
      expect(subject.run(1)).to eq('um')
    end

    it '' do
      expect(subject.run(2)).to eq('dois')
    end

    it '' do
      expect(subject.run(3)).to eq('tres')
    end

    it '' do
      expect(subject.run(20)).to eq('vinte')
    end

    it '' do
      expect(subject.run(30)).to eq('trinta')
    end

    it '' do
      expect(subject.run(33)).to eq('trinta e tres')
    end

    it '' do
      expect(subject.run(44)).to eq('quarenta e quatro')
    end

    it '' do
      expect(subject.run(11)).to eq('onze')
    end

    it '' do
      expect(subject.run(10)).to eq('dez')
    end
  end

end
