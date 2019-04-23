class Post < ApplicationRecord
  validates :link,
                  presence: true,
                  length: { maximum: 255 }
  validates :user_id,
                  presence:true
end
