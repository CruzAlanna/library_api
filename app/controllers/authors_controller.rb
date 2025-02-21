class AuthorsController < ApplicationController
  def index
    authors = Author.all
    render json: authors
  end

  def show
    author = Author.find(params[:id])
    puts "---"
    puts params[:id]
    puts "---"
    render json: author
  end

  def create
    puts "-----------------------"
    puts params
    puts "-----------------------"
    author = Author.new(name: params[:name])
    author.save
    render json: author
  end
end
