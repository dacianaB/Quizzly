class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :subject
      t.string :question

      t.timestamps
    end
  end
end
