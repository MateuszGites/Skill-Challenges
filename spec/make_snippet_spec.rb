require 'make_snippet'

RSpec.describe "make_snippet" do

  it "gets an empty string" do
    result = make_snippet("")
    expect(result).to eq ""
  end
  it "Print five first words and three dots (...)" do
    result = make_snippet("Every day I learn more about Ruby")
    expect(result).to eq "Every day I learn more  ..."
  end
  it "Print four words" do
    result = make_snippet("Today it's windy outside")
    expect(result).to eq "Today it's windy outside"
  end
  it "Print five words" do
    result = make_snippet("Today is a good day")
    expect(result).to eq "Today is a good day"
  end
end