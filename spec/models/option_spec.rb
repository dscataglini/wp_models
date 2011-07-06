require 'spec_helper'

describe Option do
  it "should find the database" do
    Option.table_name.should == 'wp_options'
  end
end