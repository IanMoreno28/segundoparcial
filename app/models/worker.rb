class Worker < ApplicationRecord
  has_many:appointment
  has_many:worker_type
end
