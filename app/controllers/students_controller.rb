class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def id
    identification = Student.find(params[:id])
    render json: identification
  end


end
