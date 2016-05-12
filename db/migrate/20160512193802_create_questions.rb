class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.belongs_to :standard, null: false
      t.belongs_to :strand, null: false

      t.float :difficulty, null: false
    end
  end
end
