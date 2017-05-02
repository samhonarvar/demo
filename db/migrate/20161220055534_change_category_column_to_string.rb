class ChangeCategoryColumnToString < ActiveRecord::Migration
  def change
    change_column(:quizzes, :category, :string)
  end
end
