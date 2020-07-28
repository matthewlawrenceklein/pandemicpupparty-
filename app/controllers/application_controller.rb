class ApplicationController < ActionController::Base
    
    
    def set_user
        # @current_user = User.find(id: session[:user_id])
        @current_user = User.find_by(id: session[:user_id])
    end 

end
