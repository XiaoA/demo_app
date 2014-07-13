class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maxiumum: 140 }
end
