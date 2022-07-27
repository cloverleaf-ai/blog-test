class PostsController < ApplicationController
  def view
  end

  def index
    render json: { success: true }
  end
end
