class MessagesController < ApplicationController
  def index
    @user="Sukesh-->"
    @messages = Message.all

  end

  def create
   @user="Sukesh-->"
    @message = Message.create!(params[:message])
  end
end
