require "fizzbuzz"
describe 'fizzbuzz Fixnum' do
  it '3 equals to fizz' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it '5 equals to buzz' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it '15 equals to fizzbuzz' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it '8 equals to 8' do
    expect(8.fizzbuzz).to eq 8
  end
end
