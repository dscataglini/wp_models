require 'spec_helper'

describe User do
  it{should have_many(:posts)}
  it{should have_many(:usermetas)}
  
  it "should find the table" do
    User.table_name.should == 'wp_users'
  end
  it "should have the correct primary key" do
    User.primary_key.should == 'ID'
  end
  
end