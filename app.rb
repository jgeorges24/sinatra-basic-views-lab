require_relative 'config/environment'

class App < Sinatra::Base

    get "/" do
        erb :index
    end

    get "/pussy" do
        "Get Money yayaya!"
    end

end