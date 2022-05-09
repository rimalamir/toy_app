class ApplicationController < ActionController::Base
  def root
    render json: {"key": "valie"}
  end
end
