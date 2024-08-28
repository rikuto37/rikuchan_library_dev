class UsersController < ApplicationController
  before_action :require_logged_in
  def index
    @users = User.order(:id).page(params[:page]).per(15)
    id = params[:id]
    name = params[:name]
    # except_resigned = params[:resign_date]
    if id.present?
      @users = @users.where(id: id)
    end
    if name.present?
      @users = @users.where('name LIKE ?', "%#{name}%")
    end
    # if resign_date.present?
    #   @users = @users.
    # end
  end
  
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = '登録しました'
      redirect_to user_path(@user)
    else
      render 'new', status: :unprocessable_entity
    end
  end
  def edit
    @user = User.find(params[:id])
  end
  
  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:success] = '編集しました'
      redirect_to user_path(@user)
    else
      render 'edit', status: :unprocessable_entity
    end
  end
  
  def destroy
    @user = User.find(params[:id])
    @user.destroy
    flash[:success] = '削除しました'
    redirect_to users_path
  end

  private
  def user_params
    params.require(:user).permit(:name, :post_code, :address, :tel_number, :email, :birth_date, :join_date, :resign_date)
  end
end
