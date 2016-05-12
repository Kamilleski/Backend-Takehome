class CreateStandards < ActiveRecord::Migration
  def change
    create_table :standards do |t|
      t.belongs_to :strand, null: false

      t.string :name
    end
  end
end
