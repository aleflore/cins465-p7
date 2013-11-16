class Comment < ActiveRecord::Base
belongs_to :photo
validates :body, length: { in: 5..100 }
end
