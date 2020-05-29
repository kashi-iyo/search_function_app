class User < ApplicationRecord
  has_many :posts
  has_many :posts_in_folder, through: :post_folders
  has_many :post_folders
end
