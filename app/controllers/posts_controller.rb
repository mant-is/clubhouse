class PostsController < ApplicationController
  before_action :authenticate_member!, only: [:new, :create]

  def index
    @posts = Post.all
    @post = Post.new
  end

  def new
    @post = current_member.posts.build
  end

  def create
    @post = current_member.posts.build(post_params)
    if @post.save
      redirect_to :root, notice: "Post successfully created"
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
  end

  private
  def post_params
    params.require(:post).permit(:title, :body)
  end
end
