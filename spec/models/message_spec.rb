require File.expand_path(File.dirname(__FILE__) + '/../spec_helper' )

describe Message do
  describe "validations" do
    it "should be valid with valid attributes" do
      Message.new(:title => "foo", :text => "content").should be_valid
    end

    it "should not be valid without a title" do
      message = Message.new :title => nil
      message.should_not be_valid
    end

    it "should not be valid without text" do
      message = Message.new :text => nil, :title => "foo"
      message.should_not be_valid
    end

    it "should not be valid without a recipient"
  end
end