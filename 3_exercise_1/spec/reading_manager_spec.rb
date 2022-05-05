require 'reading_manager'

RSpec.describe "reading_manager method" do

  it "returns 0 minutes when 0 words is entered" do
    expect(reading_manager(0)).to eq "0 minutes"
  end
  it "returns 1 minutes when 200 words is entered" do
    expect(reading_manager(200)).to eq "1 minutes"
  end
  it "returns 5 minutes when 1000 words is entered" do
    expect(reading_manager(1000)).to eq "5 minutes"
  end
  it "returns 1 hour 25 minutes when 25000 words is entered" do
    expect(reading_manager(25000)).to eq "2 hours and 5 minutes"
  end
  it "returns 'must enter a number' when 'dog' is entered" do
    expect(reading_manager("dog")).to eq "must enter a number"
  end
end