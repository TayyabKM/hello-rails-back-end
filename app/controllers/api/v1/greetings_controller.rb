class Api::V1::GreetingsController < ApplicationController
  def index
    random_message = Greeting.order('RANDOM()').first
    render json: { greeting: random_message.message }
  end
end
