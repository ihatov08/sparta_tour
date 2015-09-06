class Course < ActiveRecord::Base
  has_many :participants, dependent: :destroy
  validates :title, presence: true
end
