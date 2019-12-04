class CreateCandidates < ActiveRecord::Migration[6.0]
  def change
    create_table :candidates do |t|
      t.string :name
      t.integer :age
      t.string :img_url

      t.timestamps
    end
  end
end
