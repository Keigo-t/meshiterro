class PostComment < ApplicationRecord

  belongs_to :user
  belongs_to :pist_image

end
