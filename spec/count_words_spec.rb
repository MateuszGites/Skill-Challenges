require 'count_words'
RSpec.describe "count_words" do

  it "takes 3 words string and return number of words in that string" do
    result = count_words("Good morning Ruby")
    expect(result).to eq 3
  end
  it "takes empty string" do
    result = count_words("")
    expect(result).to eq 0
  end

end
