class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :id
      t.integer :question_id
      t.integer :member_id
      t.integer :answer
      t.string :comment

      t.timestamps
    end
  end
end
