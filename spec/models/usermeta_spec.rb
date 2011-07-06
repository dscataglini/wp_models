require 'spec_helper'

describe Usermeta do
  it "should find the database" do
    Usermeta.table_name.should == 'wp_usermeta'
  end
end