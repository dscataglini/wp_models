require 'spec_helper'

describe Post do
  it { should belong_to(:user) }
  
  it "should find the database" do
    Post.table_name.should == 'wp_posts'
  end
end