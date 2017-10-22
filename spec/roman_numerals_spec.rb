require 'roman_numerals'

describe 'Roman Numerals' do
  it 'should return I when number is 1' do
    expect(1.convert_to_numeral).to eq("I")
  end
  it 'should return V when number is 5' do
    expect(5.convert_to_numeral).to eq("V")
  end
  it 'should return X when number is 10' do
    expect(10.convert_to_numeral).to eq("X")
  end
  it "should return XX when number is 20" do
    expect(20.convert_to_numeral).to eq("XX")
  end
  it "should return XXV when number is 25" do
    expect(25.convert_to_numeral).to eq("XXV")
  end
  it "should return IX when number is 9" do
    expect(9.convert_to_numeral).to eq("IX")
  end
  it "should return IV when number is 4" do
    expect(4.convert_to_numeral).to eq("IV")
  end
end
