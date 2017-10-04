class StudentsController < ApplicationController
  def new
  	@placeholder_full_name = 'John Smith'
  	@placeholder_major = 'Computer Science'
  	@placeholder_year = 'Freshman'
  end

  def create
  	@full_name = params[:full_name]
  	@major = params[:major]
  	@year = params[:year]
    render 'show'
  end
end
