class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :article, :author, :body
end
