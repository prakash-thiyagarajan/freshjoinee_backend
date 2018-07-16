class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: :create

  def create

    @user = User.find_by(emp_id: params[:emp_id])
    print(params[:emp_id])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      render json: session_payload(@user)
    else
      render json: {error: "Employee id or password was incorrect"}, status: 401

    end
  end
  def destroy
    session[:user_id] = nil
    render json: {}, status: 204

  end

  private

  def session_payload(user)
    {
        user: { id: user.id, emp_id: user.emp_id },
        csrf_token: form_authenticity_token
    }
  end
end
