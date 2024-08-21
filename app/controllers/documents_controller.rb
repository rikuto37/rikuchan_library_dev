class DocumentsController < ApplicationController
  def index
    @documents = Document.order(:id)
    id = params[:id]
    name = params[:name]
    # except_resigned = params[:resign_date]
    if id.present?
      @documents = @documents.where(id: id)
    end
    if name.present?
      @documents = @documents.where('name LIKE ?', "%#{name}%")
    end
    # if resign_date.present?
    #   @users = @users.
    # end
  end
  
  def show
    @document = Document.find(params[:id])
  end
  
  def new
    @document = Document.new
  end
  
  def create
    @document = Document.new(document_params)
    if @document.save
      flash[:success] = '登録できました'
      redirect_to document_path(@document)
    else
      render 'new', status: :unprocessable_entity
    end
  end
  def edit
    @document = Document.find(params[:id])
  end
  
  def update
    @document = Document.find(params[:id])
    if @user.update(document_params)
      flash[:success] = '編集しました'
      redirect_to document_path(@document)
    else
      render 'edit', status: :unprocessable_entity
    end
  end
  
  def destroy
    @document = Document.find(params[:id])
    @document.destroy
    redirect_to documents_path
  end

  private
  def document_params
    params.require(:document).permit(:isbn, :name, :category_id, :author, :publisher, :published_on)
  end
end
