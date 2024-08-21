class ApplicationController < ActionController::Base
  include SessionsHelper
  def require_logged_in
    unless logged_in?
      flash[:danger] = 'ログインしてください'
      redirect_to login_path
    end
  end
end
