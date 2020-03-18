class StaticController < ApplicationController
  def home
    render json: { status: "done" }
  end
end