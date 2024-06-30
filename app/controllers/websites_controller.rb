class WebsitesController < ApplicationController
  def visit
    render json: { message: "You've visited the website!" }
  end
end
