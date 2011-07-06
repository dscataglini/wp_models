require 'spec_helper'

describe Commentmeta do
  it "should find the database" do
    Commentmeta.table_name.should == 'wp_commentmeta'
  end
end