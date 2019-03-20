class Post < ApplicationRecord
    validates :link, presence: true,
                    length: { maximum: 255 }
end
