class HoundcloudController < ApplicationController

  def index
  end

  def show
  end

  def find
    @param = params[:search_string]
  end
end
