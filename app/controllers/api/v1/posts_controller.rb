class Api::V1::PostsController < ApplicationController
  before_action :set_post, only: [:show, :update, :destroy]
  before_action :set_trip
  def index
    # byebug
    @posts = Post.all
   render json: @posts
  end

  def create 
  #  puts post_params 
    @post =@trip.posts.new(post_params)
    if @post.save 
      render json: @post
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
    byebug
    @post = Post.find(params["id"])
    @trip = Trip.find(@post.trip_id)
    if @post.destroy
    render json: @trip
    else 
      render json: { message: @post.errors }, status: 400
  end
  

   end
  
  private 

  def set_post
    @post = Post.find_by(id: params[:id])
  end
  def set_trip
    @trip = Trip.find(params[:trip_id])
  end

  def post_params 
    params.require(:post).permit(:img, :heading, :description, :trip_id)
  end


end
