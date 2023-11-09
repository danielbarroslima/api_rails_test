# frozen_string_literal: true

# controller de logs para gravar acessos
class UsersController < ApplicationController
  def show
    render json: user_formated, status: :ok
  end

  private

  def log_params
    params.permit(:id)
  end

  def user_formated
    user = User.find(params[:id])
    {
      name: user.name,
      email: user.email,
      age: user.age,
      class_room: user.class_room,
      period: user.period,
      address: user.address
    }
  end
end
