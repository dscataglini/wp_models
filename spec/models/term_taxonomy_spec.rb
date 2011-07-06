require 'spec_helper'

describe TermTaxonomy do
  it {should belong_to(:term)}
  it "should find the database" do
    TermTaxonomy.table_name.should == 'wp_term_taxonomy'
  end
end