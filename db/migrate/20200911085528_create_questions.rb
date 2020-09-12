class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string     :question_title, null: false
      t.text       :question_text, null: false
      t.references :questioner, foreign_key: { to_table: :users }
      t.timestamps
    end
  end
end
