class Api::V1::TennisController < ApplicationController
  skip_before_action :authorized
  def index
    @tennis = Tenni.all
    render json: @tennis, status: 200
  end
end
