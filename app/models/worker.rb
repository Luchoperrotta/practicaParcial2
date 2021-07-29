class Worker < ApplicationRecord
  belongs_to :worker_type
  has_many :appointments
  has_many :medical_centers, through: :appointments
  has_many :guards
  has_many :medical_centers, through: :guards


  validates :first_name, :presence => true
  validates :last_name, :presence => true
  validates :phone, :presence => true
  validates :email, :presence => true
  validates :worker_type, :presence => true

  def full_name
    return "#{last_name.upcase}, #{first_name}"
  end


end
