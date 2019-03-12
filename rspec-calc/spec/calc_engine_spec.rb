describe CalcEngine do

    before(:all) do
        @calc = CalcEngine.new
    end

    it 'should correctly add two numbers' do
        expect(@calc.add(1,1)).to eq 2
    end

    it 'should correctly subtract two numbers' do 
        expect(@calc.minus(5,4)).to eq 1
    end

    it 'should correctly times two numbers' do 
        expect(@calc.times(5,5)).to eq 25
    end

    it 'should correctly divide two numbers' do 
        expect(@calc.divide(20,4)).to eq 5
    end

end