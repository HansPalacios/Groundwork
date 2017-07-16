class DetailersController < ApplicationController
  before_action :set_detailer, only: [:show, :edit, :update, :destroy]

  # GET /detailers
  # GET /detailers.json
  def index
    @detailers = Detailer.all
  end

  # GET /detailers/1
  # GET /detailers/1.json
  def show
  end

  # GET /detailers/new
  def new
    @detailer = Detailer.new
  end

  # GET /detailers/1/edit
  def edit
  end

  # POST /detailers
  # POST /detailers.json
  def create
    @detailer = Detailer.new(detailer_params)

    respond_to do |format|
      if @detailer.save
        format.html { redirect_to @detailer, notice: 'Detailer was successfully created.' }
        format.json { render :show, status: :created, location: @detailer }
      else
        format.html { render :new }
        format.json { render json: @detailer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /detailers/1
  # PATCH/PUT /detailers/1.json
  def update
    respond_to do |format|
      if @detailer.update(detailer_params)
        format.html { redirect_to @detailer, notice: 'Detailer was successfully updated.' }
        format.json { render :show, status: :ok, location: @detailer }
      else
        format.html { render :edit }
        format.json { render json: @detailer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /detailers/1
  # DELETE /detailers/1.json
  def destroy
    @detailer.destroy
    respond_to do |format|
      format.html { redirect_to detailers_url, notice: 'Detailer was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_detailer
      @detailer = Detailer.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def detailer_params
      params.require(:detailer).permit(:fname, :lname)
    end
end
