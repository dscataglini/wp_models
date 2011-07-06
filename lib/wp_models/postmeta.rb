class Postmeta < ActiveRecord::Base
  include WpModels::MBase
  set_table_name table_name_prefix + 'postmeta'
end