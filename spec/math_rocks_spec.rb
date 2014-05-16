require 'math_rocks'

describe MathRocks::Factors do
  it "the gcd of 2 and 4 is 2" do
    MathRocks::Factors.gcd(2, 4).should eql(2)
  end

end
