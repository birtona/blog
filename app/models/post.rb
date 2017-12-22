class Post < ActiveRecord::Base
  belongs_to :author

  scope :published, (-> { where published: true })
end
