class SessionsController < ApplicationController
    def new
        # show login page
        # show by GET
    end
    
    def create
        # do login
        # update by POST
        user = User.find_by_email(params[:email])
        if user && user.authenticate(params[:password])
            session[:userid] = user.id
            redirect_to '/'
        else
            redirect_to '/sessions/new'
        end    
    end

    def index
        # logout
        session[:userid] = nil  # remove session cookies
        redirect_to '/'
    end

end
