class TodoItem < ActiveRecord::Base

	def number_of_completed_todos
		@number_of_completed_todos = TodoItem.where(completed:true).count
	end
end
