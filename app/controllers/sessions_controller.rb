class SessionsController < ApplicationController
  def new
  end

  def create
    email = params[:email].downcase
    password = params[:password]
    if login(email, password)
      flash[:success] = 'ログインしました'
      #redirect_to 会員一覧検索ぺーじ
    else
      flash.now[:danger] = 'ログインできませんでした'
      render action: :new, status: :unprocessable_entity
    end

  end

  def destroy
    session[:admin_id] = nil
    flash[:success] = 'ログアウトしました'
    redirect_to login_path
  end

  private
  def login(email, password)
    @admin =  Admin.find_by(email: email)
    if @admin && @admin.authenticate(password)
      session[:admin_id] = @admin.id
      return true
    else
      return false
    end
  end
end