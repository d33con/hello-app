class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "¡hello, munda"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
