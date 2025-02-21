class BooksController < ApplicationController
  def index
    books = Book.all
    render json: books
  end

  def show
    book = Book.find(params[:id])
    puts "---"
    puts params[:id]
    puts "---"
    render json: book
  end

  def create
    puts "-----------------------"
    puts params
    puts "-----------------------"
    book = Book.new(name: params[:name], pages: params[:pages], author_id: params[:author_id])
    book.save
    render json: book
  end
end
