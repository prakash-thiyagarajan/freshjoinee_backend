class UsersController < ApplicationController
  skip_before_action :verify_authenticity_token
  def new
    @user = User.new
  end
  def create
    @user = User.new(user_params)
    @valid = Department.find_by_password(params[:password])
    if  @valid
      print("111")
      render json: @user
      #redirect_to 'http://localhost:4200/view'
    else
      print("22")
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
