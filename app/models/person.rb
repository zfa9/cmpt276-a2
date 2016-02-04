class Person < ActiveRecord::Base
  validates :name, presence: true
  validates :weight, presence: true
  validates :height, presence: true
  validates :color, presence: true
  validates :age, presence: true
  validates :sex, presence: true
end
