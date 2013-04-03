class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :author_name, :body
  belongs_to :article
end
