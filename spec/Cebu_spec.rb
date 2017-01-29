require "spec_helper"

RSpec.describe Cebu do
  it "has a version number" do
    expect(Cebu::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end

RSpec.describe Hello do
  context "Cebu is <3" do
    it "is a test" do
      @hello = Hello.new
      @hello.hello
      expect(@hello.pow(3,2)).to eql(9)
    end
  end
end
