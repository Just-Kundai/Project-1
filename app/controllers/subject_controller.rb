class SubjectController < ApplicationController
  before_action :check_for_admin, :only => [:index]

  def index
    @subject = Subject.all
  end

  def new
    @subject = Subject.new
  end

  def create
    @subject = Subject.new subject_params
    if @subject.save
      session[:user_id] = @user.id
      redirect_to root_path # You can redirect wherever you like.
    else
      render :new # show them the form again and let them have another go.
    end
  end

  private
  def subject_params
    params.require(:subject).permit(:email, :password, :password_confirmation)
  end
end
