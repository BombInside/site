class Post < ApplicationRecord
  belongs_to :user
  def user_name
    self.user.username
  end
  #validates :user_id
end
