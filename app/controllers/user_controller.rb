class UserController < ApplicationController
    def new
        # just show signup(=new) page, then signup page does post to create
    end

    def create
        # create a new user data
        user = User.new(must_have_user_info)
        if user.save
            session[:user_id] = user.id
            redirect_to '/'
        else
            redirect_to [:user, :new]
        end
    end

    private

    def must_have_user_info
        params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation)
    end
end
