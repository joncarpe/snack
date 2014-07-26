class AddUserIdToResponses < ActiveRecord::Migration
  	def change
 		change_table :responses do |t|
		t.references :user, index: true
  		end
	end
end
