class MainController < ApplicationController
  def index
    render({ :template => "main/index.html.erb" })
  end
end
