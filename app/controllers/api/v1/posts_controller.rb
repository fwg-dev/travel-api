class Api::V1::PostsController < ApplicationController
  def index
    # byebug
   render json: Post.all
  end

  def create 
  #  puts post_params 
   
    @post =Post.new(post_params)
    if @post.save 
      render json: post
    else 
      render json: { message: @post.errors }, status: 400
    end
  end

  def update 
    if @post.update(post_params)
      render json: @post
    else 
      render json: { message: @post.errors }, status: 400
    end
  end

  def show 
    render json: @post
  end

  def destroy 
    if @post.destroy 
      render status: 204
    else 
      render json:{ message: "Unable to Delete Post"}, status: 400
    end

   end
  
  private 

  def set_post
    @post = Post.find_by(id: params[:id])
  end

  def post_params 
    params.require(:post).permit(:img, :heading, :description, :trip_id)
  end


end
