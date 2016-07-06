class Link < ActiveRecord::Base
  acts_as_votable
  belongs_to :user
  validates :link ,presence: true
  validates :url,presence: true

end
