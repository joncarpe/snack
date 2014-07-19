class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.text :content
      t.string :worth
      t.boolean :spam

      t.timestamps
    end
  end
end
