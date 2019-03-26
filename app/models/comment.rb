class Comment < ApplicationRecord
  belong_to :users
  belong_to :posts
  
  validates :body,
                  presence: true,
                  length: { maximum: 255 }
  validates :user_id,
                  presence:true
  validates :post_id,
                  presence:true
end
