class CreateBirthdates < ActiveRecord::Migration[5.0]
  def change
    create_table :birthdates do |t|
      t.string :name
      t.datetime :date

      t.timestamps
    end
  end
end
