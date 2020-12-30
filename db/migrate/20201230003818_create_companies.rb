class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name,               null: false
      t.string :prefecture,         null: false
      t.string :city,               null: false
      t.string :house_number,       null: false
      t.string :building_name,      null: false
      t.string :email,              null: false
      t.string :password,           null: false
      t.string :capital,            null: false
      t.string :business,           null: false
      t.string :employee,           null: false
      t.string :established,        null: false
      t.timestamps
    end
  end
end
