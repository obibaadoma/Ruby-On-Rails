class StudentsController < ApplicationController
 def index
  @students = Student.all
 end
 
  def new 
    @student = Student.new
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
    @student = Student.new()
    if @student.save
      # Add code here to handle a successful save, e.g., redirect or render a success message
      redirect_to @student, notice: 'Student was successfully created.'
    else
      # Add code here to handle validation errors, e.g., re-render the form with error messages
      render :new, status: :unprocessable_entity
    end
  end

  def private student_params
  params.require(:student).permit(:first_name, :last_name, :email)
end
end
