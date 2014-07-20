class AddQuestionIdToResponses < ActiveRecord::Migration
  def change
  	change_table :responses do |t|
		t.references :question, index: true
    end
  end
end
