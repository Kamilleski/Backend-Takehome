class Question < ActiveRecord::Base
  belongs_to :standard
  belongs_to :strand

  validates :strand, presence: true
  validates :standard, presence: true
end
