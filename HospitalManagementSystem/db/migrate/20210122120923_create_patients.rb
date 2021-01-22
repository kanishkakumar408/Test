class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :gender
      t.Date :dob
      t.text :address
      t.date :visit_date

      t.timestamps
    end
  end
end
