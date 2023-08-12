

  class ApplicationController < ActionController::Base


private
    def require_is_admin
      if  !current_user.is_admin

        redirect_to root_path
      end
    end
  end
