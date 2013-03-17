class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :article, :author, :body

  validates :author, :presence => true
  validates :body, :presence => true
end
