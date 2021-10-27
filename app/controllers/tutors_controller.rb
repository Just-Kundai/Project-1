class TutorsController < ApplicationController
  before_action :check_for_admin, :only => [:index]

  def index
    @tutors = Tutor.all
  end

  def new
    @tutors = Tutor.new
  end

  def create
    @tutors = Tutor.new tutor_params
    if @tutor.save
      session[:tutor_id] = @tutor.id
      redirect_to root_path # You can redirect wherever you like.
    else
      render :new # show them the form again and let them have another go.
    end
  end

  private
  def tutor_params
    params.require(:tutor).permit(:email, :password, :password_confirmation)
  end
end
