require "./thing"

describe Thing do

  before(:each) do
    @thing = Thing.new
  end

  describe "#run" do
    # 1. Write your test first. It should be red.

    it "should return something" do # That's just a reminder of the syntax!
      @thing.run.should_not be_nil
    end

  end
end