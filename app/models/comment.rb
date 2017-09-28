class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user, optional: true

   validates :body, length: { minimum: 5 }, presence: true
   validates :user, presence: true
end
