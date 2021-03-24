class CreateHybrids < ActiveRecord::Migration[6.1]
  def change
    create_table :hybrids do |t|
      t.text :biography

      t.timestamps
    end
  end
end
