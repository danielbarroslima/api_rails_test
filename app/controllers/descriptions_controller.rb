# frozen_string_literal: true

# controller de logs para gravar acessos
class DescriptionsController < ApplicationController
  def show
    render json: description_formated, status: :ok
  end

  private

  def log_params
    params.permit(:id)
  end

  def description_formated
    description = Description.find(params[:id])
    {
      description: description.text_description
    }
  end
end
