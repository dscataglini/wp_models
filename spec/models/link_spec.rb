require 'spec_helper'

describe Link do
  it "should find the database" do
    Link.table_name.should == 'wp_links'
  end
end