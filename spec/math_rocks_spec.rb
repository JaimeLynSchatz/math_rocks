require 'math_rocks'

describe MathRocks::Factors do
  it "the gcd of 2 and 4 is 2" do
    MathRocks::Factors.gcd(2, 4).should eql(2)
  end

  it "the gcd of 2 and 2 is 2" do
    MathRocks::Factors.gcd(2, 2).should eql(2)
  end

  it "pluralizes a word" do
    MathRocks::Factors.pluralize("Quotient").should eql("Quotients")
  end
end
