class TestForcesController < ApplicationController
  before_action :set_test_force, only: [:show, :edit, :update, :destroy]

  # GET /test_forces
  # GET /test_forces.json
  def index
    

  end

  # # GET /test_forces/1
  # # GET /test_forces/1.json
  # def show
  # end

  # # GET /test_forces/new
  # def new
  #   @test_force = TestForce.new
  # end

  # # GET /test_forces/1/edit
  # def edit
  # end

  # # POST /test_forces
  # # POST /test_forces.json
  # def create
  #   @test_force = TestForce.new(test_force_params)

  #   respond_to do |format|
  #     if @test_force.save
  #       format.html { redirect_to @test_force, notice: 'Test force was successfully created.' }
  #       format.json { render :show, status: :created, location: @test_force }
  #     else
  #       format.html { render :new }
  #       format.json { render json: @test_force.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # PATCH/PUT /test_forces/1
  # # PATCH/PUT /test_forces/1.json
  # def update
  #   respond_to do |format|
  #     if @test_force.update(test_force_params)
  #       format.html { redirect_to @test_force, notice: 'Test force was successfully updated.' }
  #       format.json { render :show, status: :ok, location: @test_force }
  #     else
  #       format.html { render :edit }
  #       format.json { render json: @test_force.errors, status: :unprocessable_entity }
  #     end
  #   end
  # end

  # # DELETE /test_forces/1
  # # DELETE /test_forces/1.json
  # def destroy
  #   @test_force.destroy
  #   respond_to do |format|
  #     format.html { redirect_to test_forces_url, notice: 'Test force was successfully destroyed.' }
  #     format.json { head :no_content }
  #   end
  # end

  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_test_force
  #     @test_force = TestForce.find(params[:id])
  #   end

  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def test_force_params
  #     params[:test_force]
  #   end
end
