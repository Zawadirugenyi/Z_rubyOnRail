class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details do |t|
      t.string :adminumber
      t.string :first_name
      t.string :second_name
      t.string :email
      t.float :phone
      t.string :nationality
      t.string :school
      t.string :department
      t.string :major
      t.float :level

      t.timestamps
    end
  end
end
