class CreateFlowers < ActiveRecord::Migration[6.1]
  def change
    create_table :flowers do |t|
      t.string :name

      t.timestamps
    end
  end
end
