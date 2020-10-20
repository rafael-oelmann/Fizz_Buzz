require "fizzbuzz"
describe "fizzbuzz" do
  it "returns 'fizz' for number 3" do 
    expect(3.fizzbuzz).to eq "fizz"
  end 
end

describe "fizzbuzz" do
  it "returns 'buzz' for number 5" do 
    expect(5.fizzbuzz).to eq "buzz"
  end 
end

describe "fizzbuzz" do
  it "returns 'fizzbuzz' for number 15" do 
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end 
end

describe "fizzbuzz" do
  it "returns number if number not divisible by 3 or 5" do 
    expect(4.fizzbuzz).to eq 4
  end 
end