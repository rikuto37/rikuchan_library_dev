class LendingsController < ApplicationController
  def index
    @lendings = Lending.eager_load(:user).eager_load(:stock).order(:id).page(params[:page]).per(15)
    user_id = params[:user_id]
    stock_id = params[:stock_id]
    # count_overdue_days = params[:count_overdue_days]
    if user_id.present?
      @lendings = @lendings.where(user_id: user_id)
    end
    if stock_id.present?
      @lendings = @lendings.where(stock_id: stock_id)
    end
    # if count_overdue_days == all_overdue_users
      
    # end
    # end
    # @lendings.each do |l|
    #   if l.is_overdue_30_more_days?
        
    #   end
    # end
    # if is_overdue_30_more_days?
    #   (due_date - Date.today >= 30) 
    # end
    # def is_overdue_10_29_days?
    #   (due_date - Date.today >= 10) && (due_date - Date.today <= 29)
    #   if is_overdue_1_9_days?
    #     (due_date - Date.today >= 1) && (due_date - Date.today <= 9)
    # end
    #  if isbn.present?
    #    @stocks = @stocks.where('documents.isbn = ?', isbn)
    #  end
    #  if name.present?
    #    @stocks = @stocks.where('documents.name LIKE ?', "%#{name}%")
    #  end
  end

  def show
    @lending = Lending.find(params[:id])
  end

  def new
    @lending = Lending.new

  end
  
  def create
    @lending = Lending.new(lending_params)
    
    if @lending.stock.document.published_within_3months?
      @lending.due_date = @lending.lent_date.next_day(10)
    else
      @lending.due_date = @lending.lent_date.next_day(15)
    end

    # @user.each do |u|

    if @lending.save
      flash[:success] = '登録しました'
      redirect_to lending_path(@lending)
    else
      @user = User.find(@lending.user_id)
      render 'new', status: :unprocessable_entity
    end
  end
  
  def edit
    @lending = Lending.find(params[:id])
  end
  
  def update
    @lending = Lending.find(params[:id]) 
    
    if @lending.stock.document.published_within_3months?
      @lending.due_date = @lending.lent_date.next_day(10)
    else
      @lending.due_date = @lending.lent_date.next_day(15)
    end
    
    if @lending.update(lending_params)
      flash[:success] = '編集しました'
      redirect_to lending_path(@lending)
    else     
      render 'edit', status: :unprocessable_entity
    end
  end
  
  def destroy
    @lending = Lending.find(params[:id])
    @lending.destroy
    flash[:success] = '削除しました'
    redirect_to lendings_path
  end
  
  def confirm
    @user = User.find_by(id: params[:lending][:user_id])
    @lending = Lending.new(lending_params)
  
    if @lending.stock.document.published_within_3months?
      @lending.due_date = @lending.lent_date.next_day(10)
    else
      @lending.due_date = @lending.lent_date.next_day(15)
    end

     if @lending.invalid?
        render :new, status: :unprocessable_entity
     else
        render :confirm
     end
  end

  private
  def lending_params
    params.require(:lending).permit(:user_id, :stock_id, :lent_date, :return_date, :comment)
  end

end
