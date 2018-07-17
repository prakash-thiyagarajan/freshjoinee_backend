class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  def new
    @user = User.new
  end
  def create
    @user = User.new(user_params)
    @valid = Department.find_by_password(@user.password)
    if  @valid
      @user.save
      print("success")
      render json: @user

      #redirect_to 'http://localhost:4200/view'
    else
      print("failed")
      #redirect_to '/signup'

    end
  end

  def find

  end
  def index
    render json: User.all
  end
  private
  def user_params
    params.require(:user).permit( :first_name, :last_name, :emp_id, :password)
  end
end
