class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello # this is defined as an action
        render html: "hola, mundo!"
    end
    def goodbye # goodbye action
        render html: "goodbye, world!"
    end
end
