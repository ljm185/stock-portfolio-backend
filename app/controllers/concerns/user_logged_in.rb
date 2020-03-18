module UserLoggedIn
  extend ActiveSupport::Concern

  included do
    before_action :set_user
  end

  def set_user
    if session[:user_id]
      @user = User.find(session[:user_id])
    end
  end
end