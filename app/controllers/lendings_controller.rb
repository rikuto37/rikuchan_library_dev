class LendingsController < ApplicationController
  def index
    @lendings = Lending.eager_load(:user).eager_load(:stock).order(:id).page(params[:page]).per(15)
    user_id = params[:user_id]
    stock_id = params[:stock_id]
    count_overdue_days = params[:count_overdue_days]
    if user_id.present?
      @lendings = @lendings.where(user_id: user_id)
    end
    if stock_id.present?
      @lendings = @lendings.where(stock_id: stock_id)
      except_resigned
    end
    # if count_overdue_days == all_overdue_users
    #   @lendings = @lendings
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
    @user = User.find(params[:user_id])
  end

  def create
    require "date"
    @stock = Stock.find_by(id: params[:lending][:stock_id])
    @document = @stock.document
    lent_date = Date.parse(params[:lending][:lent_date])
    binding.break
    if @document.published_within_3months?
      due_date = lent_date.next_day(10)
    else
      due_date = lent_date.next_day(15)
    end
    params[:lending][:due_date] = due_date
    @lending = Lending.new(lending_params)
    if @lending.save
      flash[:success] = '登録できました'
      redirect_to lending_path(@lending)
    else
      @user = User.find(@lending.user_id)
      render 'new', status: :unprocessable_entity
    end
  end

  def edit
    @lending = Lending.find(params[:id])
    @user = @lending.user
  end
  
  def update
    @lending = Lending.find(params[:id]) 
    @stock = Stock.find_by(id: params[:lending][:stock_id])
    @document = @stock.document
    lent_date = Date.parse(params[:lending][:lent_date])

    if @document.published_within_3months?
      due_date = lent_date.next_day(10)
    else
      due_date = lent_date.next_day(15)
    end
    params[:lending][:due_date] = due_date
    if @lending.update(lending_params)
      flash[:success] = '編集しました'
      redirect_to lending_path(@lending)
    else
      @user = @lending.user
      render 'edit', status: :unprocessable_entity
    end
  end

  def destroy
    @lending = Lending.find(params[:id])
    @lending.destroy
    redirect_to lendings_path
  end

  private
  def lending_params
    params.require(:lending).permit(:user_id, :stock_id, :lent_date, :due_date, :return_date, :comment)
  end
end
