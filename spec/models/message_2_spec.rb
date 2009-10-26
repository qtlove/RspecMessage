require File.expand_path(File.dirname(__FILE__) + '/../spec_helper' )

describe Message do
  describe "validations" do
    before(:each) do
      @message = Message.new(:title => "foo" , :text => "bar" )
    end

    it "should be valid with valid attributes" do
      @message.should be_valid
    end

    it "should not be valid without a title" do
      @message.title = nil
      @message.should_not be_valid
    end

    it "should not be valid without text" do
      @message.text = nil
      @message.should_not be_valid
    end

    it "should not be valid without a recipient"
  end
end