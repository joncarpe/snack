class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.text :content
      t.string :state

      t.timestamps
    end
  end
end
