class StocksController < ApplicationController
  def index
    @stocks = Stock.eager_load(:document).order(:id).page(params[:page]).per(15)
    id = params[:id]
    isbn= params[:isbn]
    name = params[:name]
   
    if id.present?
     @stocks = @stocks.where(id: id)
    end
    if isbn.present?
      @stocks = @stocks.where('documents.isbn = ?', isbn)
    end
    if name.present?
      @stocks = @stocks.where('documents.name LIKE ?', "%#{name}%")
    end
  end

  def show
    @stock = Stock.find(params[:id])
  end
  
  def new
    @stock = Stock.new
    @document = Document.find(params[:document_id])
  end
  
  def create
    @stock = Stock.new(stock_params)
    if @stock.save
      flash[:success] = '登録しました'
      redirect_to stock_path(@stock)
    else
      render 'new', status: :unprocessable_entity
    end
  end
  def edit
    @stock = Stock.find(params[:id])
    @document = @stock.document
  end
  
  def update
    @stock = Stock.find(params[:id])
    if @stock.update(stock_params)
      flash[:success] = '編集しました'
      redirect_to stock_path(@stock)
    else
      @document = @stock.document
      render 'edit', status: :unprocessable_entity
    end
  end
  
  def destroy
    @stock = Stock.find(params[:id])
    @stock.destroy
    flash[:success] = '削除しました'
    redirect_to stocks_path
  end

  private
  def stock_params
    params.require(:stock).permit(:document_id, :arrival_date, :disposal_date, :comment)
  end
end
