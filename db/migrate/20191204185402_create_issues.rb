class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :name
      t.string :stance
      t.integer :weight
      t.integer :candidate_id

      t.timestamps
    end
  end
end
