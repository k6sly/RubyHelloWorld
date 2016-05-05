class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "¡Hola, world!"
  end
  
  def goodby
    render text: "Goodby, world"
  end
end