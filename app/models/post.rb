class Post < ActiveRecord::Base
	validates :title, presence: true, length: {minimum: 5}
	validates :text, presence: true, length: {minimum: 1, maximum:50}
end
