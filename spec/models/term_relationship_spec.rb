require 'spec_helper'

describe TermRelationship do
  it "should find the database" do
    TermRelationship.table_name.should == 'wp_term_relationships'
  end
end