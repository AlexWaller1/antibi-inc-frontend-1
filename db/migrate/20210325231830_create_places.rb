class CreatePlaces < ActiveRecord::Migration[6.1]
  def change
    create_table :places do |t|
      t.text :report
      t.timestamps
    end
  end
end
