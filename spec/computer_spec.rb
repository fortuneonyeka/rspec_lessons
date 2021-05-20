require 'computer'


describe "Computer" do
  it "creates file username and Password " do
    my_computer = Computer.new("Fortune", "1256782")
    # result = my_computer.create("Fortune", "123456")
    expect(my_computer).to be_truthy
    end
  end