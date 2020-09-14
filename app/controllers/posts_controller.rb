class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  # GET /posts
  # GET /posts.json
  def index
    @posts = Post.all.order(created_at: :desc) # order Posts new->old
  end

  # POST /posts
  # POST /posts.json
  def create
    @post = Post.new(post_params)
    redirect_to posts_path
  end

  # Only allow a list of trusted parameters through.
  def post_params
    params.require(:post).permit(:body)
  end
end
