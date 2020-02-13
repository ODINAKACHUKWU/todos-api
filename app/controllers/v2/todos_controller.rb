class V2::TodosController < ApplicationController
  def index
    json_response({ message: "Hello there! This is version 2." })
  end
end
