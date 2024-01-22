class ApplicationController < ActionController::Base
    def hello 
        render html:"goodbye!, vidhiya!"
    end    
end
