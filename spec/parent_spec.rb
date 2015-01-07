require 'spec_helper'

describe Parent do

  before(:context) do
    @parent = Parent.new(name,age,gender)
  end


  describe "Initialization" do
    it "is an instance of the Parent class" do
      expect(@parent).to be_an_instance_of "Parent"

    end
    it "is assigned a name" do
      expect(@name).to eq "name"

    end
    it "is assigned an age" do
      expect(@age).to eq "age"

    end
    it "is assigned a gender" do
      expect(gender).too eq "gender"

    end
  end

end