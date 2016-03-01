require_relative'config/environment'

class App < Sinatra::Base

    get "/" do
        '<h1> This is the page.</h1>'
    end
    
    post "/" do
        @user = {
            name: "#{params["fname"]} #{params["lname"]}"
            profile_pic_url: "#{params["picurl"]}"
        }
        erb: results
    end

end
