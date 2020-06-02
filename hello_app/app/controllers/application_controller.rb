class ApplicationController < ActionController::Base
  def hello
    render html: "Hello this rails app! ==> äßlich¿"
  end

  def goodbye
    render html: 'Goodbye rails'
  end
end
