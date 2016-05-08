require 'calculator'

describe Calculator do
  it "adds numbers" do
    expect(subject.add(2, 3)).to eq(5)
  end
end
