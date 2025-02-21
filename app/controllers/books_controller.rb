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
end
