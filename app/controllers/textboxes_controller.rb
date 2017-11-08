class TextboxesController < ApplicationController
  before_action :set_textbox, only: [:show, :edit, :update, :destroy]

  # GET /textboxes
  # GET /textboxes.json
  def index
    @textboxes = Textbox.all
  end

  # GET /textboxes/1
  # GET /textboxes/1.json
  def show
  end

  # GET /textboxes/new
  def new
    @textbox = Textbox.new
  end

  # GET /textboxes/1/edit
  def edit
  end

  # POST /textboxes
  # POST /textboxes.json
  def create
    @textbox = Textbox.new(textbox_params)

    respond_to do |format|
      if @textbox.save
        format.html { redirect_to @textbox, notice: 'Textbox was successfully created.' }
        format.json { render :show, status: :created, location: @textbox }
      else
        format.html { render :new }
        format.json { render json: @textbox.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /textboxes/1
  # PATCH/PUT /textboxes/1.json
  def update
    respond_to do |format|
      if @textbox.update(textbox_params)
        format.html { redirect_to request.referrer, notice: 'Textbox was successfully updated.' }
        format.json { render json: @textbox }
      else
        format.json { render json: @textbox.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /textboxes/1
  # DELETE /textboxes/1.json
  def destroy
    @textbox.destroy
    respond_to do |format|
      format.html { redirect_to textboxes_url, notice: 'Textbox was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_textbox
      @textbox = Textbox.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def textbox_params
      params.require(:textbox).permit(:content)
    end
end