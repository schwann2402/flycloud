# frozen_string_literal: true
class FlightsController < ApplicationController
  def index
    @flights = Flight.all
  end

  def new; end

  def create; end

  def show; end
end
