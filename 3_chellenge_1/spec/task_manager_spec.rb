require 'task_manager'

RSpec.describe 'task_manager method' do

  it "it takes an empty string as an argument and returns false" do
    result = task_manager("")
    expect(result).to eq false
  end

  it "it takes a string withough #TODO as an argument and returns false" do
    result = task_manager("This is a string")
    expect(result).to eq false
  end

  it "it takes a string with #TODO as an argument and returns true" do
    result = task_manager("#TODO Buy some oat milk")
    expect(result).to eq true
  end

end