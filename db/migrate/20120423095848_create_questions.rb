class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :id
      t.string :title
      t.text :text
      t.integer :categoly_id

      t.timestamps
    end
  end
end
