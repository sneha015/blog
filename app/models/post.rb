class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :title, presence: true, length: {minimum: 2}
	validates :text, presence: true, length: {minimum: 1, maximum:450}
end
