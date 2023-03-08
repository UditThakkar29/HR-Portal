class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
  end

  def new
    @employee = Employee.new
  end

  def create
    @employee = Employee.new(fname: params[:employee][:fname])
  end

  private
    def employee_params
      params.require(:employee).permit(:fname, :mname, :lname, :email, :city, :state, :country, :pincode, :address_1, :address_2)
    end
end
