class Book < ApplicationRecord
  belongs_to :user
  has_one_attached :profile_image

  validates :title,presence:true
  validates :body ,length:{minimum:1, maximum:200}


end
