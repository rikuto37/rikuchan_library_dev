class DocumentsController < ApplicationController
  def index
    @documents = Document.order(:id).page(params[:page]).per(15)
    isbn = params[:isbn]
    name = params[:name]
    author = params[:author]
    category_id = params[:category_id]
    # except_resigned = params[:resign_date]
    if isbn.present?
      @documents = @documents.where(isbn: isbn)
    end
    if name.present?
      @documents = @documents.where('name LIKE ?', "%#{name}%")
    end
    if author.present?
      @documents = @documents.where('author LIKE ?', "%#{author}%")
    end
    if category_id.present?
      @documents = @documents.where(category_id: category_id)
    end

    # if resign_date.present?
    #   @documents = @documents.
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
    if @document.update(document_params)
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
