class Post < ActiveRecord::Base
  belongs_to :author
  has_many :blog_comments

  scope :published, (-> { where published: true })
end
