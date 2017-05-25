class Bookmark < ApplicationRecord

validates :movie_id, :uniqueness => {:scope => :user_id, :message => "is already in your favorites!"}

  belongs_to :user

end
