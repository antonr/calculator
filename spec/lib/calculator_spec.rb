require 'calculator'

describe Calculator do
  it "adds numbers" do
    expect(subject.add(2, 3)).to eq(5)
  end

  it "subtracts numbers" do
    expect(subject.subtract(2, 3)).to eq(-1)
  end

  it "multiplies numbers" do
    expect(subject.multiply(2, 3)).to eq(6)
  end
end
