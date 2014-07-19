class CreateAddQuestionIdToResponses < ActiveRecord::Migration
  def change
    create_table :add_question_id_to_responses do |t|

      t.timestamps
    end
  end
end
