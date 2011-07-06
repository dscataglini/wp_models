require 'spec_helper'

describe Comment do

  it "should find the database" do
    Comment.table_name.should == 'wp_comments'
  end
end