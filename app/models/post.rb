class Post < ActiveRecord::Base
  default_scope { order('updated_at DESC')}
  has_many :comments
end
