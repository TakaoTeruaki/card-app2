class HospitalsController < ApplicationController
  
  def index
    @hospital = Hospital.all
    # params.require(:user).permit(:image)
  end

  def new
    @hospital = Hospital.new
  end

  def create
  hospital.create(hospital_params)
    render action: :new
  end

  private
  def hospital_params
    params.require(:card).permit(:name, :image, :holiday)
  end

end

end
