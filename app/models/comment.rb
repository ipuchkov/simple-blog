class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :article, :author, :body, :author_email

  validates :author, :body, :author_email, :presence => true
end
