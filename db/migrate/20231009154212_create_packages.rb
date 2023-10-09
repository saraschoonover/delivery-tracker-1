class CreatePackages < ActiveRecord::Migration[7.0]
  def change
    create_table :packages do |t|
      t.string :description
      t.date :supposed_to_arrive_on
      t.text :details

      t.timestamps
    end
  end
end
