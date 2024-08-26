class LendingsController < ApplicationController
  def index
    @lendings = Lending.eager_load(:user).eager_load(:stock).order(:id).page(params[:page]).per(15)
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
    @lending = Lending.find(params[:id])
  end

  def new
    @lending = Lending.new
    @user = User.find(params[:user_id])
  end

  def create
    binding.break
    @stock = Stock.find_by(id: params[:lending][:stock_id])
    @document = @stock.document
    if @document.published_within_3months?
      due_date = Date.today + 10
    else
      due_date = Date.today + 15
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
