class Post < ApplicationRecord
  belongs_to  :user
  has_many    :comments

  validates :link,
                  presence: true,
                  length: { maximum: 255 }
  validates :user_id,
                  presence:true
end
