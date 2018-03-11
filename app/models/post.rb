class Post < ApplicationRecord
  has_many :comments , as: :parent
  belongs_to :user
end
