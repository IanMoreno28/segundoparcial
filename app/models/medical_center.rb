class MedicalCenter < ApplicationRecord
has_many:appointment
has_many:medical_center_type
end
