class StocksController < ApplicationController
  def index
    @stocks = Stock.order(:id)
    id = params[:id]
    name = params[:name]
    # except_resigned = params[:resign_date]
    if id.present?
      @stocks = @stocks.where(id: id)
    end
    if name.present?
      @stocks = @stocks.where('name LIKE ?', "%#{name}%")
    end
    # if resign_date.present?
    #   @users = @users.
    # end
  end
  
  def show
    @stock = Stock.find(params[:id])
  end
  
  def new
    @stock = Stock.new
  end
  
  def create
    @stock = Stock.new(stock_params)
    if @stock.save
      flash[:success] = '登録できました'
      redirect_to stock_path(@stock)
    else
      render 'new', status: :unprocessable_entity
    end
  end
  def edit
    @stock = Stock.find(params[:id])
  end
  
  def update
    @stock = Stock.find(params[:id])
    if @stock.update(stock_params)
      flash[:success] = '編集しました'
      redirect_to stock_path(@stock)
    else
      render 'edit', status: :unprocessable_entity
    end
  end
  
  def destroy
    @stock = Stock.find(params[:id])
    @stock.destroy
    redirect_to stocks_path
  end

  private
  def stock_params
    params.require(:stock).permit(:document_id, :arrival_date, :disposal_date, :comment)
  end
end
