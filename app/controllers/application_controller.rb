class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def zoo
  	render html: "Shame on you, when..."
  end
end
