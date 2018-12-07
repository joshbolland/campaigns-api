class Campaign < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :start_date, presence: true, in_future: true
  validates :budget, presence: true
  validates :brief, presence: true
end
