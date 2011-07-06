class Term < ActiveRecord::Base
  include WpModels::MBase
  has_many :term_taxonomies
  
end