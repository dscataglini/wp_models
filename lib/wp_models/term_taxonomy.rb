class TermTaxonomy < ActiveRecord::Base
  include WpModels::MBase
  set_table_name table_name_prefix + 'term_taxonomy'
  belongs_to :term
end