class AddCategoryToQuestions < ActiveRecord::Migration
  def change
	change_table :questions do |t|
		t.references :category, index: true
  	end
  end
end
