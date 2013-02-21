require 'spec_helper'

describe TestGem::MyFile do

  #it { should be_a Module }


  it "TestGem::MyFile.first" do
    (TestGem::MyFile.first "./lib/testing").should eq "This is the first line.\n"
  end

  it "TestGem::MyFile.last" do
    (TestGem::MyFile.last "./lib/testing").should eq "This is the last line."
  end


end