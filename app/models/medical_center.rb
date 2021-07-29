class MedicalCenter < ApplicationRecord
  belongs_to :medical_center_type
  has_many :guards
  has_many :appointments



  validates :name, :presence => true
  validates :address, :presence => true
  validates :phone, :presence => true
end
