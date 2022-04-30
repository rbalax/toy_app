class ApplicationController < ActionController::Base
  def hello
    render html: "hello, ROMTASTIS!"
  end
end
