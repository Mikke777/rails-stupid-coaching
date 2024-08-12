class ResponsesController < ApplicationController
  def answer
    @ask = params[:ask]
  end
end
