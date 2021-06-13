class ExamplePagesController < ApplicationController
  def first_action
    render json: {message: "First message"}
  end

  def second_action
    render json: {message: "WAZZZ UPPPPPP"}
  end

  def third_action
    render json: {array_1: [3, 5, 19, 0]}
  end
end
