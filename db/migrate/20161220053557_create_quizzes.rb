class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :question
      t.text :answer
      t.integer :category

      t.timestamps null: false
    end
  end
end
