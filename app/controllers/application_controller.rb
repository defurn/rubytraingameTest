class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello wolrd"
  end

  def fuckoff
    render html: "someshitfuckoff"
  end
end
