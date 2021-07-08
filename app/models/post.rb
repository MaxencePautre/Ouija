class Post < ApplicationRecord
  belongs_to :users
  has_rich_text :body
end
