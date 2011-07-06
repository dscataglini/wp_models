class Usermeta < ActiveRecord::Base
  include WpModels::MBase
  set_table_name table_name_prefix + 'usermeta'
  set_primary_key :umeta_id
end