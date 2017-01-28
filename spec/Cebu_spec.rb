require "spec_helper"

RSpec.describe Cebu do
  it "has a version number" do
    expect(Cebu::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end

RSpec.describe Hello do
  context "miss test" do
    it "is a test" do
      @hello = Hello.new
      @hello.hello
    end
  end
end
