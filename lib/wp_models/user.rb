class User < ActiveRecord::Base
  include WpModels::MBase
  set_primary_key :ID
  set_table_name :wp_users
  has_many :posts, :foreign_key => 'post_author'
  has_many :usermetas
end