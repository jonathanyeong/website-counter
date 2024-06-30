class WebsitesController < ApplicationController
  def visit
    website_counter = WebsiteVisitCounter.first || WebsiteVisitCounter.create
    website_counter.increment!(:visits)
    website_counter.save
    render json: { message: "This webpage has been visited #{website_counter.visits} times!" }
  end

  def reset
    website_counter = WebsiteVisitCounter.first || WebsiteVisitCounter.create
    website_counter.visits = 0
    website_counter.save
    render json: { message: "Successfully reset the website counter" }
  end
end
