class StudentsController < ApplicationController
  
  before_action :authenticate_user!
  def index
    @students =  Student.all
  end

  def show
  end

  def new
    @student = User.new
  end

  def create

  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end
