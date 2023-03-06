class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :mname
      t.string :lname
      t.string :email
      t.string :city
      t.string :state
      t.string :country
      t.string :pincode
      t.string :address_1
      t.string :address_2

      t.timestamps
    end
  end
end
