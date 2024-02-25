class Task < ApplicationRecord
  STATUS = ['pending', 'in progress', 'completed']

  validates :status, presence: true, inclusion: { in: STATUS }
end
