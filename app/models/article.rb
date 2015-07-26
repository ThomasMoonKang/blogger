class Article < ActiveRecord::Base
	has_many :comments #one to many relationship to comments
end
