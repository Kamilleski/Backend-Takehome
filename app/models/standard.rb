class Standard < ActiveRecord::Base
  belongs_to :strand
  has_many :questions

  validates :name, presence: true
  validates :strand, presence: true
end
