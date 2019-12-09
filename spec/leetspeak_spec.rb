require('rspec')
require('leetspeak')

describe('#leet_speak') do
  it('take the letter "O" and converts it to "0"') do
    expect("O".leet_speak).to eq('0')
  end
  it('take the letter "I" and converts it to "1"') do
    expect("I".leet_speak).to eq('1')
  end
  it('take the letter "h" and "e" and converts it to "4" and "2" respectively') do
    expect("hello there".leet_speak).to eq('42llo t42r2')
  end
end
