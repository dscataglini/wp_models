require 'spec_helper'

describe Term do
  it{should have_many(:term_taxonomies)}
  it "should find the database" do
    Term.table_name.should == 'wp_terms'
  end
end