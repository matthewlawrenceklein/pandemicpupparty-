class ApplicationController < ActionController::Base
    
    before_action :set_user
    before_action :test
    
    def test
        if @current_user
            flash[:message] = "LOGGED IN"
        else
            flash[:message] = "OH NO"
        end
    end 

    def set_user
        @current_user = User.find_by(id: session[:user_id])
    end 

end
