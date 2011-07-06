require 'spec_helper'

describe Postmeta do
  it "should find the database" do
    Postmeta.table_name.should == 'wp_postmeta'
  end
end