class MainController < ApplicationController
  def index; end
  def about; end

  def hello
    # redirect_to('https://google.com', allow_other_host: true)
    # redirect_to action: :index # when it's inside the same controller
    # Or
    redirect_to(controller: 'tasks', action: 'index') # when it's to different controller
  end
end
