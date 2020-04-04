# frozen_string_literal: true

class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: Bird.all
  end
end
