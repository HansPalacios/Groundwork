class PlansController < ApplicationController
  before_action :set_plan, only: [:show, :edit, :update, :destroy]

  # GET /plans
  # GET /plans.json
  def index
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    @plans = Plan.all
  end

  # GET /plans/1
  # GET /plans/1.json
  def show
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
  end

  # GET /plans/new
  def new
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    @plan = Plan.new
  end

  # GET /plans/1/edit
  def edit
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
  end

  # POST /plans
  # POST /plans.json
  def create
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    @plan = Plan.new(plan_params)

    respond_to do |format|
      if @plan.save
        format.html { redirect_to @plan, notice: 'Plan was successfully created.' }
        format.json { render :show, status: :created, location: @plan }
      else
        format.html { render :new }
        format.json { render json: @plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /plans/1
  # PATCH/PUT /plans/1.json
  def update
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    respond_to do |format|
      if @plan.update(plan_params)
        format.html { redirect_to @plan, notice: 'Plan was successfully updated.' }
        format.json { render :show, status: :ok, location: @plan }
      else
        format.html { render :edit }
        format.json { render json: @plan.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /plans/1
  # DELETE /plans/1.json
  def destroy
    unless user_signed_in? && current_user.admin?
      flash[:notice] = "You don't have access to that page!"
      redirect_to root_path
      return
    end
    @plan.destroy
    respond_to do |format|
      format.html { redirect_to plans_url, notice: 'Plan was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_plan
      @plan = Plan.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def plan_params
      params.require(:plan).permit(:plan_name, :price, :headlight_restoration, :wax, :tires, :steam_carpets, :vacuum, :apt_time)
    end
end
