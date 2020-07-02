class StudentsController < ApplicationController
  def index
    @student = Students.all 
  end
end