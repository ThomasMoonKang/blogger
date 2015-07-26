class Comment < ActiveRecord::Base
  belongs_to :article #one to many relationship to article
end
