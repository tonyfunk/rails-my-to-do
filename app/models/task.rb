class Task < ApplicationRecord
  STATUS = ['pending', 'in progress', 'completed']
  PRIO = ['low', 'medium', 'high']
  validates :priority, inclusion: { in: PRIO }
  validates :status, inclusion: { in: STATUS }
end
