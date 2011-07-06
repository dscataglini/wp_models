class Post < ActiveRecord::Base
  include WpModels::MBase
  belongs_to :user, :foreign_key => 'post_author'
end