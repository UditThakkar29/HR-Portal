class Employee < ApplicationRecord
  validates :fname, :lname, presence: true
  validates :email, presence: true, uniqueness: true
  validates :city, :state, :country, :pincode, :address_1, presence: true

  def name
    "#{fname} #{mname} #{lname}".strip
  end

  def full_address
    "#{address_1} #{city}, #{state}, #{country}, #{pincode}".strip
  end

end
