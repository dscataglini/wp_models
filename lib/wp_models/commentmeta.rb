class Commentmeta < ActiveRecord::Base
  include WpModels::MBase
  set_table_name table_name_prefix + 'commentmeta'
end