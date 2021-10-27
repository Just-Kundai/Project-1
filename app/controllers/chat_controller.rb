class ChatController < ApplicationController
  before_action :check_for_admin, :only => [:index]

  def index
    @chats = Chat.all
  end

  def new
    @chats = Chat.new
  end

  def create
    @chat = Chat.new user_params
    if @chat.save
      session[:chat_id] = @chat.id
      redirect_to root_path # You can redirect wherever you like.
    else
      render :new # show them the form again and let them have another go.
    end
  end

  private
  def chat_params
    params.require(:chat).permit(:email, :password, :password_confirmation)
  end
end
