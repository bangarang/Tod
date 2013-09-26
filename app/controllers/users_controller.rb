class UsersController < Clearance::UsersController
	def index
		@users = User.all
	end

	def show
		@tasks = Task.where(user_id: current_user.id)

		@user_id = current_user.id

	end

end 