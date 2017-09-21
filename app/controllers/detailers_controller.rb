class DetailersController < ApplicationController
  before_action :set_detailer, only: [:show, :edit, :update, :destroy]

  # GET /detailers
  # GET /detailers.json
  def index
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    @detailers = Detailer.all
  end

  # GET /detailers/1
  # GET /detailers/1.json
  def show
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
  end

  # GET /detailers/new
  def new
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    @detailer = Detailer.new
  end

  # GET /detailers/1/edit
  def edit
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
  end

  # POST /detailers
  # POST /detailers.json
  def create
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
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
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
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
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
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
