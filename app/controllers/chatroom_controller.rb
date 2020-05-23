class ChatroomController < ApplicationController
  before_action :require_user, only: [:index]

  def index
    @messages = Message.all
    @users = User.all
  end
end
